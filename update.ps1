Import-Module au

function Get-InstallScript($FilePath) {
    Add-Type -Assembly 'System.IO.Compression.FileSystem'
    $tempFilePath = New-TemporaryFile
    try {
        $zipFile = [System.IO.Compression.ZipFile]::OpenRead($FilePath)
        $installerFileName = 'Kitfox Installer.exe'
    
        $entry = $zipFile.Entries | Where-Object { $_.FullName -eq $installerFileName }
        if ($entry) {
            [System.IO.Compression.ZipFileExtensions]::ExtractToFile($entry, $tempFilePath, $true)
        }
        else {
            throw "Cannot find '$installerFileName'!"
        }
    
        $installScriptFileName = 'install_script.iss'
        innounp -x $tempFilePath $installScriptFileName -y
    }
    finally {
        $zipFile.Dispose()
        Remove-Item $tempFilePath -Force
    }
}

function Set-DocumentVersion($RelativeFilePath) {
    $fileContents = Get-Content -Path $RelativeFilePath -Encoding UTF8
    $fileContents = $fileContents -replace '/tree/v.*\/', "/tree/v$($Latest.Version)/"

    $encoding = New-Object System.Text.UTF8Encoding($false)
    $output = $fileContents | Out-String
    $absoluteFilePath = (Get-Item -Path $RelativeFilePath).FullName
    [System.IO.File]::WriteAllText($absoluteFilePath, $output, $encoding)
}

function global:au_BeforeUpdate ($Package) {
    $tempFilePath = New-TemporaryFile
    Invoke-WebRequest -Uri $Latest.URL64 -OutFile $tempFilePath

    $Latest.Checksum64 = (Get-FileHash -Path $tempFilePath -Algorithm SHA256).Hash.ToLower()
    Get-InstallScript -FilePath $tempFilePath

    Remove-Item $tempFilePath -Force

    $descriptionRelativePath = '.\DESCRIPTION.md'
    Set-DocumentVersion -RelativeFilePath $descriptionRelativePath

    Set-DescriptionFromReadme -Package $Package -ReadmePath $descriptionRelativePath
}

function global:au_SearchReplace {
    @{
        "$($Latest.PackageName).nuspec" = @{
            '(<packageSourceUrl>)[^<]*(</packageSourceUrl>)' = "`$1https://github.com/brogers5/chocolatey-package-$($Latest.PackageName)/tree/v$($Latest.Version)`$2"
            '(<copyright>)[^<]*(</copyright>)'               = "`${1}Copyright (C) $($(Get-Date -Format yyyy)) Western Digital. All rights reserved.`$2"
        }
        'tools\chocolateyInstall.ps1'   = @{
            "(^[$]?\s*url64bit\s*=\s*)('.*')"   = "`$1'$($Latest.URL64)'"
            "(^[$]?\s*checksum64\s*=\s*)('.*')" = "`$1'$($Latest.Checksum64)'"
        }
    }
}

function global:au_GetLatest {
    $userAgent = 'Update checker of Chocolatey Community Package ''wd-kitfox'''
    $projectUri = 'https://support-en.wd.com/app/answers/detailweb/a_id/51537'
    
    $projectPage = Invoke-WebRequest -Uri $projectUri -UserAgent $userAgent -UseBasicParsing 
    $downloadUrl = $projectPage.Links | Where-Object href -Match 'wd_kitfox.zip' | Select-Object -First 1 -ExpandProperty href

    $releaseNotesUri = 'https://support-en.wd.com/app/answers/detailweb/a_id/52331/related/1'
    $releaseNotesPage = Invoke-WebRequest -Uri $releaseNotesUri -UserAgent $userAgent -UseBasicParsing 

    $versionPattern = '<strong>Version: ([\d.]+) \(\d{2}\/\d{2}\/\d{4}\)<\/strong>'
    $version = [regex]::Matches($releaseNotesPage.Content, $versionPattern)[0].Groups[1].Value

    return @{
        URL64   = $downloadUrl
        Version = $version
    }
}

Update-Package -ChecksumFor None -NoReadme
