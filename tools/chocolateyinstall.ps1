$ErrorActionPreference = 'Stop'
$toolsDir = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$downloadArgs = @{
  packageName    = $env:ChocolateyPackageName
  unzipLocation  = $toolsDir
  url64bit       = 'https://downloads.wdc.com/wdapp/wd_kitfox.zip'
  checksum64     = '8851f7761b693f7fa903f0817acc467411c30872fca0fd224814d3cc0e86c2ad'
  checksumType64 = 'sha256'
}
Install-ChocolateyZipPackage @downloadArgs

$installerPath = Join-Path -Path $toolsDir -ChildPath 'Kitfox Installer.exe'
$installArgs = @{
  packageName    = $env:ChocolateyPackageName
  file64         = $installerPath
  fileType       = 'EXE'
  softwareName   = 'Kitfox'
  silentArgs     = "/VERYSILENT /SUPPRESSMSGBOXES /NORESTART /SP- /LOG=`"$($env:TEMP)\$($packageName).$($env:chocolateyPackageVersion).Install.log`""
  validExitCodes = @(0)
}
Install-ChocolateyInstallPackage @installArgs

#Remove extracted files post-install to prevent disk bloat
Remove-Item -Path $installerPath -Force -ErrorAction SilentlyContinue
Remove-Item -Path "$(Join-Path -Path $toolsDir -ChildPath 'readme.txt')" -Force -ErrorAction SilentlyContinue

#If installer binary removal fails for some reason, try to prevent an installer shim from being generated
if (Test-Path -Path $installerPath) {
  Set-Content -Path "$installerPath.ignore" -Value $null -ErrorAction SilentlyContinue
}
