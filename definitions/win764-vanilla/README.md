win764-vanilla
==============

This configures a Windows 7 Professional N 64-bit VM for use by Vagrant.

## Requirements

To use this definition you must provide your own ISO.  Download the
*Windows 7 Professional N with Service Pack 1 (x64) DVD*,
`en_windows_7_professional_n_with_sp1_x64_dvd_u_677207.iso`.

Place the ISO file in the `iso` directory.

## Product Key

By default, the KMS product key from http://technet.microsoft.com/en-us/library/ff793406.aspx will be used.  You may provide your own product key by manually editing the `Autounattend.xml` file.


## Components

This installs/configures:

* Cygwin
* WinRM
* Windows Firewall


For more information, see https://github.com/WinRb/vagrant-windows
