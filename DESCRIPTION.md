## Western Digital Kitfox

Western Digital Kitfox is a desktop application for managing Western Digital SATA HDDs.

![Western Digital Kitfox screenshot](https://cdn.jsdelivr.net/gh/brogers5/chocolatey-package-wd-kitfox@b2daf31b11e8461e78022b11f64daa95f35cbd40/Screenshot.png)

### Features

* Health calculation for the device, considering multiple health indicators from the drive such as those provided by SMART.
* Support for execution of Short and Extended diagnostics, for a more in-depth check of drive health.
* Multiple erase options, such as short and long overwrites, sanitize, ATA secure erase, and PSID revert.
* Easily searchable tables of various drive data logs, such as the Identify Device data block.
* Device temperature monitoring.
* View key device information such as model, serial number, device speed, and security state.
* Quick view of disk space and volume usage.
* Device alerts for device health, diagnostics, and erase status.
* Support for 17 different languages.

## Package Notes

Western Digital does not provide a versioned download URL. This means the installer binary's checksum will periodically change, and a newly released software version will break this package version. Consequently, FOSS users should generally consider older package versions to be obsolete and unsupported. Obsolete package versions may be unlisted if the Chocolatey CDN has not cached the download before obsoletion.

Consider [internalizing this package](https://docs.chocolatey.org/en-us/guides/create/recompile-packages) if you require a stable binary, or the ability to install this specific version after a new version is released.

---

The installer executed by this package was built using Inno Setup. For advanced setup scenarios, refer to [Inno Setup's command-line interface documentation](https://jrsoftware.org/ishelp/index.php?topic=setupcmdline). Any desired arguments can be appended to (or optionally overriding with the `--override-arguments` switch) the package's default install arguments with the `--install-arguments` option.

Installer-specific details (e.g. Setup configuration and supported Languages, Components, and Tasks) can be found in the Inno Setup Script file, which has been extracted using [a fork of Inno Setup Unpacker](https://github.com/jrathlev/InnoUnpacker-Windows-GUI/tree/7418aea7da74c171d4a84a87cff6806c64a1bb4a/innounp-2/) and [reuploaded for quick reference](https://github.com/brogers5/chocolatey-package-wd-kitfox/tree/v1.0.0.8/install_script.iss).

For future upgrade operations, consider opting into Chocolatey's `useRememberedArgumentsForUpgrades` feature to avoid having to pass the same arguments with each upgrade:

```shell
choco feature enable --name="'useRememberedArgumentsForUpgrades'"
```
