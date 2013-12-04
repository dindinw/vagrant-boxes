# -*- coding: utf-8 -*-
Veewee::Session.declare({
    :os_type_id => 'Windows7_64',
    # Windows 7 Professional N with Service Pack 1 (x64) DVD
    :iso_file => "en_windows_7_professional_n_with_sp1_x64_dvd_u_677207.iso",
    :iso_md5 => "57de0ef0d8aec8f57648c41ca6dc855d",
    # You must manually aquire the iso through MSDN, Volume Licensing, TechNet, etc.
    # Place this file in iso/en_windows_7_professional_n_with_sp1_x64_dvd_u_677207.iso
    :iso_download_instructions => 'Please download en_windows_7_professional_n_with_sp1_x64_dvd_u_677207.iso and place it in the iso directory.',

    :cpu_count => '1',
    :memory_size => '512',
    :video_memory_size => '32',
    :disk_size => '40000', :disk_format => 'VDI', :hostiocache => 'off',

    :floppy_files => [
      "Autounattend.xml",
      "install-winrm.bat",
      "oracle-cert.cer",
      "install-cygwin-sshd.bat",
      "setprivate.ps1"
    ],

    # Allow up to 30 minutes for everything to install
    :boot_wait => "60",
    :ssh_login_timeout => "1800",

    :ssh_user => "vagrant", :ssh_password => "vagrant", :ssh_key => "",
    :ssh_host_port => "59857", :ssh_guest_port => "22",

    :postinstall_timeout => "600",
    :postinstall_files => ["postinstall.sh"],

    # No sudo on windows
    :sudo_cmd => "sh '%f'",
    # Shutdown is different as well
    :shutdown_cmd => "shutdown /s /t 0 /c \"Vagrant Shutdown\" /f /d p:4:1",
  })
