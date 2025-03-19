;InnoSetupVersion=6.3.0 (Unicode)

[Setup]
AppName=Kitfox
AppId={{DF9E77FB-89D1-410F-BC7E-DC9C48BCEBCE}
AppVersion=1.0.0.8
AppPublisher=Western Digital
CreateAppDir=no
UninstallDisplayIcon={app}\Kitfox.exe
UninstallDisplayName=Kitfox
OutputBaseFilename=tmpqefa1e.tmp
Compression=lzma
DisableDirPage=auto
DisableProgramGroupPage=auto
LicenseFile=embedded\License.rtf
WizardImageFile=embedded\WizardImage0.bmp
WizardSmallImageFile=embedded\WizardSmallImage0.bmp

[Files]
Source: "{commonpf64}\Western Digital\Kitfox\AppxManifest.xml"; DestDir: "{commonpf64}\Western Digital\Kitfox"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\flutter_windows.dll"; DestDir: "{commonpf64}\Western Digital\Kitfox"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\Kitfox.exe"; DestDir: "{commonpf64}\Western Digital\Kitfox"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\KitfoxBackgroundApp.exe"; DestDir: "{commonpf64}\Western Digital\Kitfox"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\KitfoxDriveApi.dll"; DestDir: "{commonpf64}\Western Digital\Kitfox"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\KitfoxNativeLibrary.dll"; DestDir: "{commonpf64}\Western Digital\Kitfox"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\KitfoxService.exe"; DestDir: "{commonpf64}\Western Digital\Kitfox"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\msvcp140.dll"; DestDir: "{commonpf64}\Western Digital\Kitfox"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\Newtonsoft.Json.dll"; DestDir: "{commonpf64}\Western Digital\Kitfox"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\resources.pri"; DestDir: "{commonpf64}\Western Digital\Kitfox"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\resources.scale-125.pri"; DestDir: "{commonpf64}\Western Digital\Kitfox"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\resources.scale-150.pri"; DestDir: "{commonpf64}\Western Digital\Kitfox"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\resources.scale-200.pri"; DestDir: "{commonpf64}\Western Digital\Kitfox"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\resources.scale-400.pri"; DestDir: "{commonpf64}\Western Digital\Kitfox"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\screen_retriever_plugin.dll"; DestDir: "{commonpf64}\Western Digital\Kitfox"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\url_launcher_windows_plugin.dll"; DestDir: "{commonpf64}\Western Digital\Kitfox"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\vcruntime140.dll"; DestDir: "{commonpf64}\Western Digital\Kitfox"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\vcruntime140_1.dll"; DestDir: "{commonpf64}\Western Digital\Kitfox"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\window_manager_plugin.dll"; DestDir: "{commonpf64}\Western Digital\Kitfox"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\app.so"; DestDir: "{commonpf64}\Western Digital\Kitfox\data"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\icudtl.dat"; DestDir: "{commonpf64}\Western Digital\Kitfox\data"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\AssetManifest.bin"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\AssetManifest.json"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\FontManifest.json"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\NOTICES.Z"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\fonts\MaterialIcons-Regular.otf"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\fonts"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\kitfox_icon.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images\G-DRIVE-Mobile-USB-C.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images\G-DRIVE-Thunderbolt-3.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images\G-DRIVE-USB-C.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images\G-RAID-Thunderbolt-3.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images\hard-disk.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images\MyBook-Duo-Raider.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images\MyBook-Duo.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images\MyBook-Pro.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images\MyBook-Studio.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images\MyBook-Thunderbolt-Duo.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images\MyBook-VelociRaptor-Duo.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images\MyBook.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images\MyBook_avtv.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images\MyPassport-2.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images\MyPassport-Air.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images\MyPassport-Edge.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images\MyPassport-Go.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images\MyPassport-Pro.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images\MyPassport-Slim.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images\MyPassport-Studio.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images\MyPassport-Ultra-2.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images\MyPassport-Ultra-3.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images\MyPassport-Ultra-Metal.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images\MyPassport-Ultra.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images\MyPassport-Wireless-Pro.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images\MyPassport-X.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images\MyPassport.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images\ssd.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images\WD-Black-D10-Xbox.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images\WD-Black-D10.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images\WD-Black-P10-Xbox.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images\WD-Black-P10.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images\WD-EasyStore-Desktop.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images\WD-EasyStore-Portable.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images\WD-Elements-Desktop.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images\WD-Elements-Portable.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images\WD-Elements-SE.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images\WDC-Black-PC-HDD-2.5.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images\WDC-Black-PC-HDD-3.5.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images\WDC-Blue-PC-HDD-2.5.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images\WDC-Blue-PC-HDD-3.5.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images\WDC-Gold-PC-HDD-3.5.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images\WDC-Purple-HDD-3.5.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images\WDC-Purple-Pro-HDD-3.5.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images\WDC-Red-HDD-2.5.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images\WDC-Red-HDD-3.5.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images\WDC-Red-Plus-HDD-3.5.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images\WDC-Red-Pro-HDD-3.5.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images\wd_default_nvme_drive.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\images\drive_images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\packages\cupertino_icons\assets\CupertinoIcons.ttf"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\packages\cupertino_icons\assets"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\packages\material_symbols_icons\lib\fonts\MaterialSymbolsOutlined.ttf"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\packages\material_symbols_icons\lib\fonts"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\packages\material_symbols_icons\lib\fonts\MaterialSymbolsRounded.ttf"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\packages\material_symbols_icons\lib\fonts"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\packages\material_symbols_icons\lib\fonts\MaterialSymbolsSharp.ttf"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\packages\material_symbols_icons\lib\fonts"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\packages\window_manager\images\ic_chrome_close.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\packages\window_manager\images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\packages\window_manager\images\ic_chrome_maximize.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\packages\window_manager\images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\packages\window_manager\images\ic_chrome_minimize.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\packages\window_manager\images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\packages\window_manager\images\ic_chrome_unmaximize.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\packages\window_manager\images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\shaders\ink_sparkle.frag"; DestDir: "{commonpf64}\Western Digital\Kitfox\data\flutter_assets\shaders"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\Images\BadgeLogo.scale-100.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\Images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\Images\BadgeLogo.scale-125.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\Images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\Images\BadgeLogo.scale-150.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\Images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\Images\BadgeLogo.scale-200.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\Images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\Images\BadgeLogo.scale-400.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\Images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\Images\LargeTile.scale-100.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\Images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\Images\LargeTile.scale-125.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\Images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\Images\LargeTile.scale-150.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\Images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\Images\LargeTile.scale-200.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\Images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\Images\LargeTile.scale-400.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\Images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\Images\LockScreenLogo.scale-200.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\Images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\Images\SmallTile.scale-100.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\Images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\Images\SmallTile.scale-125.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\Images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\Images\SmallTile.scale-150.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\Images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\Images\SmallTile.scale-200.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\Images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\Images\SmallTile.scale-400.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\Images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\Images\SplashScreen.scale-100.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\Images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\Images\SplashScreen.scale-125.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\Images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\Images\SplashScreen.scale-150.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\Images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\Images\SplashScreen.scale-200.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\Images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\Images\SplashScreen.scale-400.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\Images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\Images\Square150x150Logo.scale-100.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\Images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\Images\Square150x150Logo.scale-125.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\Images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\Images\Square150x150Logo.scale-150.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\Images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\Images\Square150x150Logo.scale-200.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\Images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\Images\Square150x150Logo.scale-400.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\Images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\Images\Square44x44Logo.altform-lightunplated_targetsize-16.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\Images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\Images\Square44x44Logo.altform-lightunplated_targetsize-24.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\Images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\Images\Square44x44Logo.altform-lightunplated_targetsize-256.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\Images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\Images\Square44x44Logo.altform-lightunplated_targetsize-32.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\Images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\Images\Square44x44Logo.altform-lightunplated_targetsize-48.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\Images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\Images\Square44x44Logo.altform-unplated_targetsize-16.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\Images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\Images\Square44x44Logo.altform-unplated_targetsize-256.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\Images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\Images\Square44x44Logo.altform-unplated_targetsize-32.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\Images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\Images\Square44x44Logo.altform-unplated_targetsize-48.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\Images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\Images\Square44x44Logo.scale-100.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\Images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\Images\Square44x44Logo.scale-125.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\Images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\Images\Square44x44Logo.scale-150.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\Images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\Images\Square44x44Logo.scale-200.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\Images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\Images\Square44x44Logo.scale-400.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\Images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\Images\Square44x44Logo.targetsize-16.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\Images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\Images\Square44x44Logo.targetsize-24.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\Images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\Images\Square44x44Logo.targetsize-24_altform-unplated.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\Images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\Images\Square44x44Logo.targetsize-256.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\Images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\Images\Square44x44Logo.targetsize-32.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\Images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\Images\Square44x44Logo.targetsize-48.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\Images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\Images\StoreLogo.backup.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\Images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\Images\StoreLogo.scale-100.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\Images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\Images\StoreLogo.scale-125.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\Images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\Images\StoreLogo.scale-150.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\Images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\Images\StoreLogo.scale-200.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\Images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\Images\StoreLogo.scale-400.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\Images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\Images\Wide310x150Logo.scale-100.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\Images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\Images\Wide310x150Logo.scale-125.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\Images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\Images\Wide310x150Logo.scale-150.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\Images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\Images\Wide310x150Logo.scale-200.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\Images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\Images\Wide310x150Logo.scale-400.png"; DestDir: "{commonpf64}\Western Digital\Kitfox\Images"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\3rdParty\ThirdPartyAttributions.txt"; DestDir: "{commonpf64}\Western Digital\Kitfox\3rdParty"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\eula\cs-CZ-eula.html"; DestDir: "{commonpf64}\Western Digital\Kitfox\eula"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\eula\da-DK-eula.html"; DestDir: "{commonpf64}\Western Digital\Kitfox\eula"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\eula\de-DE-eula.html"; DestDir: "{commonpf64}\Western Digital\Kitfox\eula"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\eula\en-US-eula.html"; DestDir: "{commonpf64}\Western Digital\Kitfox\eula"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\eula\es-ES-eula.html"; DestDir: "{commonpf64}\Western Digital\Kitfox\eula"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\eula\fr-FR-eula.html"; DestDir: "{commonpf64}\Western Digital\Kitfox\eula"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\eula\it-IT-eula.html"; DestDir: "{commonpf64}\Western Digital\Kitfox\eula"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\eula\ja-JP-eula.html"; DestDir: "{commonpf64}\Western Digital\Kitfox\eula"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\eula\ko-KR-eula.html"; DestDir: "{commonpf64}\Western Digital\Kitfox\eula"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\eula\nl-NL-eula.html"; DestDir: "{commonpf64}\Western Digital\Kitfox\eula"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\eula\pl-PL-eula.html"; DestDir: "{commonpf64}\Western Digital\Kitfox\eula"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\eula\pt-PT-eula.html"; DestDir: "{commonpf64}\Western Digital\Kitfox\eula"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\eula\ru-RU-eula.html"; DestDir: "{commonpf64}\Western Digital\Kitfox\eula"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\eula\sv-SE-eula.html"; DestDir: "{commonpf64}\Western Digital\Kitfox\eula"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\eula\tr-TR-eula.html"; DestDir: "{commonpf64}\Western Digital\Kitfox\eula"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\eula\zh-CN-eula.html"; DestDir: "{commonpf64}\Western Digital\Kitfox\eula"; Flags: ignoreversion 
Source: "{commonpf64}\Western Digital\Kitfox\eula\zh-TW-eula.html"; DestDir: "{commonpf64}\Western Digital\Kitfox\eula"; Flags: ignoreversion 
Source: "{tmp}\VC_redist.x86.exe"; DestDir: "{tmp}"; Flags: deleteafterinstall 

[Run]
Filename: "sc.exe"; Parameters: "create KitfoxService start=auto binPath=""{commonpf64}\Western Digital\Kitfox\KitfoxService.exe"""; 
Filename: "sc.exe"; Parameters: "start KitfoxService"; 
Filename: "sc.exe"; Parameters: "failure KitfoxService reset= 60 actions= restart/5000/restart/5000"; 
Filename: "{commonpf64}\Western Digital\Kitfox\Kitfox.exe"; Description: "Launch Kitfox"; Flags: postinstall skipifsilent nowait
Filename: "{tmp}\VC_redist.x86.exe"; Parameters: "/install /quiet /norestart"; StatusMsg: "Installing Microsoft Visual C++ Redistributable..."; Check: "not VCinstalled"; 

[UninstallRun]
Filename: "sc.exe"; Parameters: "stop KitfoxService"; RunOnceId: "stopService"; 
Filename: "sc.exe"; Parameters: "delete KitfoxService"; RunOnceId: "deleteService"; 

[Icons]
Name: "{commonpf64}\Western Digital\Kitfox"; Filename: "{uninstallexe}"; 
Name: "{autoprograms}\Kitfox"; Filename: "{commonpf64}\Western Digital\Kitfox\Kitfox.exe"; 
Name: "{commondesktop}\Kitfox"; Filename: "{commonpf64}\Western Digital\Kitfox\Kitfox.exe"; Tasks: desktopicon; 

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; 

[InstallDelete]
Type: filesandordirs; Name: "{commonpf64}\Western Digital\Kitfox"; 

[UninstallDelete]
Type: filesandordirs; Name: "{commonpf64}\Western Digital\Kitfox"; 

[CustomMessages]
english.NameAndVersion=%1 version %2
english.AdditionalIcons=Additional shortcuts:
english.CreateDesktopIcon=Create a &desktop shortcut
english.CreateQuickLaunchIcon=Create a &Quick Launch shortcut
english.ProgramOnTheWeb=%1 on the Web
english.UninstallProgram=Uninstall %1
english.LaunchProgram=Launch %1
english.AssocFileExtension=&Associate %1 with the %2 file extension
english.AssocingFileExtension=Associating %1 with the %2 file extension...
english.AutoStartProgramGroupDescription=Startup:
english.AutoStartProgram=Automatically start %1
english.AddonHostProgramNotFound=%1 could not be located in the folder you selected.%n%nDo you want to continue anyway?

[Languages]
; These files are stubs
; To achieve better results after recompilation, use the real language files
Name: "english"; MessagesFile: "embedded\english.isl"; 
