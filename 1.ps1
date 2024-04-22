
# Glo
#--------------------------------------------------

$PATH_TO_THIS_SCRIPT = $MyInvocation.MyCommand.Path | split-path -parent
Set-Location -Path $PATH_TO_THIS_SCRIPT

$WSHELL = New-Object -ComObject Wscript.Shell

$USER_OS_NAME = "xcvb"
# $USER_OS_NAME = Read-Host "User OS Name?"

#--------------------------------------------------

$but_consol = $False
$but_consol = Read-Host "Что делать?
- All

...

#-- Установка драйверов с сайта Aser
#----- AHCI_Intel_15.2.0.1020_W10x64_(Kabylake)
#----- Audio_Realtek_6.0.1.8432_W10x64. 8432_WHQL_FF00_ISST3432_RealtekMic_Dolby
#----- Bluetooth_Intel_19.11.1639.649_W10x64
#----- CardReader_Realtek_10.0.14393.21294_W10x64
#----- Chipset_Intel_10.1.1.38_W10x64_(Kabylake)
#----- IO Drivers_Intel_30.100.1633.03_W10x64
#----- Lan_Realtek_10.013.1223.2016_W10x64
#----- Turbo Boost_Intel_11.6.25.1229_W10x64
#----- VGA_nVidia_21.21.13.7689_W10x64
#----- VGA_Intel_21.20.16.4639_W10x64
#-- Создать ссылки на это?
#----- ссылку notepad на Раб.Стол.
#----- ссылку calc на Раб.Стол
#----- ссылку System Tools на Раб.Стол.
#----- ссылку Admin Tools на Раб.Стол.
#----- Documents
#----- Downloads
#----- 0_Downloads
#----- Pictures
#-- Удалить забекдориные предоставленные настройки для дефолта Google Chrome
#-- Open the Drivers folder.
#-- Run Dism++10.1.1002.1 . Portable.
#-- Intel Driver and Support Assistant Installer
#-- Samsung_NVM_Express_Driver_3.3
#-- Nitro 5. Utilities.
#----- Acer Care Center
#----- Quick Access Acer
#-- Удали все Visual C++ Redistributable
#-- Установить Visual C++ Redistributable. 2005-2022
#-- CPU-Z
#-- TechPowerUp GPU-Z
#-- FurMark
#-- CrystalDiskInfo
#-- CrystalDiskMark
#-- Real Temp
#-- Slim PDF Reader
#-- Python
#-- 7z
#-- unchecky
#-- ChromeSetup
#-- KeePass 2
#-- FastStone Image Viewer
#-- Telegram Desctop
#-- Sublime Text
#----- Sublime Text. Установка
#----- Sublime Text. Настройка
#----- Sublime Text. Установка Плагинов
#-- Visual Studio Code
#-- qBittorrent
#-- HomeBank
#-- HomeBank. Перенести кошельки
#-- MPC-HC
#-- AIMP
#-- VLC
#-- FileZilla
#-- FreeFileSync
#-- Macrorit Partation Expert Free
#-- Git
#-- VirtualBox
#-- LibreOffice
#-- LibreOffice. (LibreOffice_7.5.0_Win_x86-64_helppack_ru.msi )
#-- PDF24 Creator
#-- Total Commander
#-- Yandex Browser
#-- Download Master
#----- DM. yt-dlp
#-- GIMP
#-- Audacity
#-- Blender 3D
#-- KVRT

xxx"

#-- Установка драйверов с сайта Aser
#--------------------------------------------------
$driver_install = Read-Host "Драйвера ставим (y/n)"
if ($driver_install -eq 'y') {

    #----- AHCI_Intel_15.2.0.1020_W10x64_(Kabylake)
    #--------------------------------------------------
    $but_consol = $False
    $but_consol = Read-Host "AHCI_Intel_15.2.0.1020_W10x64_(Kabylake) (y/n)"
    if ($but_consol -eq 'y') {
        $Path_to_exe = 'esw_29nrTHBLVtYaFmRanRB1\SetupRST.exe'
        start "$PATH_TO_THIS_SCRIPT\exe_sw\$Path_to_exe"
    }
    #--------------------------------------------------
    #----- Audio_Realtek_6.0.1.8432_W10x64. 8432_WHQL_FF00_ISST3432_RealtekMic_Dolby
    #--------------------------------------------------
    $but_consol = $False
    $but_consol = Read-Host "Audio_Realtek_6.0.1.8432_W10x64. 8432_WHQL_FF00_ISST3432_RealtekMic_Dolby (y/n)"
    if ($but_consol -eq 'y') {
        $Path_to_exe = 'esw_VEQtLWOwvL6lLDQtwZ06\Setup.exe'
        start "$PATH_TO_THIS_SCRIPT\exe_sw\$Path_to_exe"
    }
    #--------------------------------------------------
    #----- Bluetooth_Intel_19.11.1639.649_W10x64
    #--------------------------------------------------
    $but_consol = $False
    $but_consol = Read-Host "Bluetooth_Intel_19.11.1639.649_W10x64 (y/n)"
    if ($but_consol -eq 'y') {
        $Path_to_exe = 'esw_ELYUWeAq9MgM9MsOkdRe\Setup.exe'
        start "$PATH_TO_THIS_SCRIPT\exe_sw\$Path_to_exe"
    }
    #--------------------------------------------------
    #----- CardReader_Realtek_10.0.14393.21294_W10x64
    #--------------------------------------------------
    $but_consol = $False
    $but_consol = Read-Host "CardReader_Realtek_10.0.14393.21294_W10x64 (y/n)"
    if ($but_consol -eq 'y') {
        $Path_to_exe = 'esw_xo9zC2AiQjG1varv7gmr\setup.exe'
        start "$PATH_TO_THIS_SCRIPT\exe_sw\$Path_to_exe"
    }
    #--------------------------------------------------
    #----- Chipset_Intel_10.1.1.38_W10x64_(Kabylake)
    #--------------------------------------------------
    $but_consol = $False
    $but_consol = Read-Host "Chipset_Intel_10.1.1.38_W10x64_(Kabylake) (y/n)"
    if ($but_consol -eq 'y') {
        $Path_to_exe = 'esw_nvnyRvCpLndEe7CwLzpq\SetupChipset.exe'
        start "$PATH_TO_THIS_SCRIPT\exe_sw\$Path_to_exe"
    }
    #--------------------------------------------------
    #----- IO Drivers_Intel_30.100.1633.03_W10x64
    #--------------------------------------------------
    $but_consol = $False
    $but_consol = Read-Host "IO Drivers_Intel_30.100.1633.03_W10x64 (y/n)"
    if ($but_consol -eq 'y') {
        $Path_to_exe = 'esw_uLvgqkBIJc3NT0Uasm6X\SetupSerialIO.exe'
        start "$PATH_TO_THIS_SCRIPT\exe_sw\$Path_to_exe"
    }
    #--------------------------------------------------
    #----- Lan_Realtek_10.013.1223.2016_W10x64
    #--------------------------------------------------
    $but_consol = $False
    $but_consol = Read-Host "Lan_Realtek_10.013.1223.2016_W10x64 (y/n)"
    if ($but_consol -eq 'y') {
        $Path_to_exe = 'esw_NHN4KH4mPmwlxiZuOL8M\setup.exe'
        start "$PATH_TO_THIS_SCRIPT\exe_sw\$Path_to_exe"
    }
    #--------------------------------------------------
    #----- Turbo Boost_Intel_11.6.25.1229_W10x64
    #--------------------------------------------------
    $but_consol = $False
    $but_consol = Read-Host "Turbo Boost_Intel_11.6.25.1229_W10x64 (y/n)"
    if ($but_consol -eq 'y') {
        $Path_to_exe = 'esw_xtIkC0NAAnewJQRAcSGv\SetupME.exe'
        start "$PATH_TO_THIS_SCRIPT\exe_sw\$Path_to_exe"
    }
    #--------------------------------------------------
    #----- VGA_nVidia_21.21.13.7689_W10x64
    #--------------------------------------------------
    $but_consol = $False
    $but_consol = Read-Host "VGA_nVidia_21.21.13.7689_W10x64 (y/n)"
    if ($but_consol -eq 'y') {
        $Path_to_exe = 'esw_GVmUiEtwz3KnZIJXmSHI\setup.exe'
        start "$PATH_TO_THIS_SCRIPT\exe_sw\$Path_to_exe"
    }
    #--------------------------------------------------
    #----- VGA_Intel_21.20.16.4639_W10x64
    #--------------------------------------------------
    $but_consol = $False
    $but_consol = Read-Host "VGA_Intel_21.20.16.4639_W10x64 (y/n)"
    if ($but_consol -eq 'y') {
        $Path_to_exe = 'esw_GRfq9SsnIRt01brCnFgU\Setup.exe'
        start "$PATH_TO_THIS_SCRIPT\exe_sw\$Path_to_exe"
    }
    #--------------------------------------------------
}


#-- Создать ссылки на это?
#--------------------------------------------------

$but_install_links = Read-Host "Создать ссылки на это? (y/n):
- notepad
- calc
- System Tools
- Admin Tools
- Documents
- Downloads
- 0_Downloads
- Pictures
"

if ($but_install_links -eq 'y') {

    #----- ссылку notepad на Раб.Стол.
    #--------------------------------------------------
    Write-Host "Создаю ссылку notepad на Раб.Стол."
    $path_1 = "C:\Users\$USER_OS_NAME\Desktop\notepad"
    $path_2 = "C:\Windows\System32\notepad.exe"

    New-Item -ItemType SymbolicLink -Path $path_1 -Target $path_2
    Write-Host "Ссылка на notepad созадана."
    #--------------------------------------------------



    #----- ссылку calc на Раб.Стол
    #--------------------------------------------------
    Write-Host "Создаю ссылку calc на Раб.Стол."
    $path_1 = "C:\Users\$USER_OS_NAME\Desktop\calc"
    $path_2 = "C:\Windows\System32\win32calc.exe"

    New-Item -ItemType SymbolicLink -Path $path_1 -Target $path_2
    Write-Host "Ссылка на calc созадана."
    #--------------------------------------------------



    #----- ссылку System Tools на Раб.Стол.
    #--------------------------------------------------
    Write-Host "Создаю ссылку System Tools на Раб.Стол."
    $path_1 = "C:\Users\$USER_OS_NAME\Desktop\System Tools"
    $path_2 = "C:\Users\$USER_OS_NAME\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\System Tools"

    New-Item -ItemType SymbolicLink -Path $path_1 -Target $path_2
    Write-Host "Ссылка на calc созадана."
    #--------------------------------------------------



    #----- ссылку Admin Tools на Раб.Стол.
    #--------------------------------------------------
    Write-Host "Создаю ссылку Admin Tools на Раб.Стол."
    $path_1 = "C:\Users\$USER_OS_NAME\Desktop\Admin Tools"
    $path_2 = "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools"

    New-Item -ItemType SymbolicLink -Path $path_1 -Target $path_2
    Write-Host "Ссылка на calc созадана."
    #--------------------------------------------------



    #----- Documents
    #--------------------------------------------------
    Write-Host "Создаю ссылку Documents на Раб.Стол."
    $path_1 = "C:\Users\$USER_OS_NAME\Desktop\Documents"
    $path_2 = "C:\Users\$USER_OS_NAME\Documents"

    New-Item -ItemType SymbolicLink -Path $path_1 -Target $path_2
    Write-Host "Ссылка на Documents созадана."
    #--------------------------------------------------



    #----- Downloads
    #--------------------------------------------------
    Write-Host "Создаю ссылку Downloads на Раб.Стол."
    $path_1 = "C:\Users\$USER_OS_NAME\Desktop\Downloads"
    $path_2 = "C:\Users\$USER_OS_NAME\Downloads"

    New-Item -ItemType SymbolicLink -Path $path_1 -Target $path_2
    Write-Host "Ссылка на Downloads созадана."
    #--------------------------------------------------




    #----- 0_Downloads
    #--------------------------------------------------
    Write-Host "Создаю ссылку 0_Downloads на Раб.Стол."
    $path_1 = "C:\Users\$USER_OS_NAME\Desktop\0_Downloads"
    $path_2 = "D:\000\0_Downloads"

    New-Item -ItemType SymbolicLink -Path $path_1 -Target $path_2
    Write-Host "Ссылка на 0_Downloads созадана."
    #--------------------------------------------------



    #----- Pictures
    #--------------------------------------------------
    Write-Host "Создаю ссылку Pictures на Раб.Стол."
    $path_1 = "C:\Users\$USER_OS_NAME\Desktop\Pictures"
    $path_2 = "C:\Users\$USER_OS_NAME\Pictures"

    New-Item -ItemType SymbolicLink -Path $path_1 -Target $path_2
    Write-Host "Ссылка на Pictures созадана."
    #--------------------------------------------------
}
$but_install_links = $False

    
#-- Удалить забекдориные предоставленные настройки для дефолта Google Chrome
#--------------------------------------------------
$but_consol = $False
$but_consol = Read-Host "Удалить забекдориные предоставленные настройки для дефолта Google Chrome. (y/n)"
if ($but_consol -eq 'y') {
    Remove-Item -Path 'C:\Program Files\Google' -Recurse
    Remove-Item -Path 'C:\Program Files (x86)\Google' -Recurse
}
#--------------------------------------------------


#-- Open the Drivers folder.
#--------------------------------------------------
$but_consol = $False
$but_consol = Read-Host "Open the Drivers folder. (y/n)"
if ($but_consol -eq 'y') {
    ii "$PATH_TO_THIS_SCRIPT\exe_sw\esw_DXjS8btfzGNBPBSZw3jq"
}
#--------------------------------------------------


#-- Run Dism++10.1.1002.1 . Portable.
#--------------------------------------------------
$but_consol = $False
$but_consol = Read-Host "Run Dism++10.1.1002.1 . Portable. (y/n)"
if ($but_consol -eq 'y') {
    $Path_to_exe = 'esw_Z3R9PmFI0VeaPRifwSHH\Dism++x64.exe'
    start "$PATH_TO_THIS_SCRIPT\exe_sw\$Path_to_exe"
}
#--------------------------------------------------



#-- Intel Driver and Support Assistant Installer
#--------------------------------------------------
$but_consol = $False
$but_consol = Read-Host "Intel Driver and Support Assistant Installer (y/n)"
if ($but_consol -eq 'y') {
    $Path_to_exe = 'esw_NAcytddyfQbntOFZxz3Z.exe'
    start "$PATH_TO_THIS_SCRIPT\exe_sw\$Path_to_exe"
}
#--------------------------------------------------



#-- Samsung_NVM_Express_Driver_3.3
#--------------------------------------------------
$but_consol = $False
$but_consol = Read-Host "Samsung_NVM_Express_Driver_3.3 (y/n)"
if ($but_consol -eq 'y') {
    $Path_to_exe = 'esw_vzTKsNQo4L9nSYYjA1Vj.exe'
    start "$PATH_TO_THIS_SCRIPT\exe_sw\$Path_to_exe"
}
#--------------------------------------------------




#-- Nitro 5. Utilities.
#--------------------------------------------------

    #---- Acer Care Center
    #--------------------------------------------------
    $but_consol = $False
    $but_consol = Read-Host "Acer Care Center. (y/n)"
    if ($but_consol -eq 'y') {
        $Path_to_exe = 'esw_6QZlUbzs6Ax9CgMXh0fP\Setup.exe'
        start "$PATH_TO_THIS_SCRIPT\exe_sw\$Path_to_exe"
    }
    #--------------------------------------------------

    #---- Quick Access Acer
    #--------------------------------------------------
    $but_consol = $False
    $but_consol = Read-Host "Quick Access Acer. (y/n)"
    if ($but_consol -eq 'y') {
        $Path_to_exe = 'esw_uzAIvZGj5BgF1ZTX7wvZ\Setup.exe'
        start "$PATH_TO_THIS_SCRIPT\exe_sw\$Path_to_exe"
    }
    #--------------------------------------------------

#--------------------------------------------------




#-- Удали все Visual C++ Redistributable
#--------------------------------------------------
Write-Host "Удали все Visual C++ Redistributable."
$but_consol = $False
$but_consol = Read-Host "Удалил ? (y/n)"
#--------------------------------------------------



#-- Установить Visual C++ Redistributable. 2005-2022
#--------------------------------------------------
$but_consol = $False
$but_consol = Read-Host "Установить Visual C++ Redistributable. 2005-2022 (y/n)"
if ($but_consol -eq 'y') {
    $Path_to_exe = 'esw_SDJg6SXxLLvTqQfdCV8C\install_all.bat'
    start "$PATH_TO_THIS_SCRIPT\exe_sw\$Path_to_exe"
}
#--------------------------------------------------



#-- CPU-Z
#--------------------------------------------------
$but_consol = $False
$but_consol = Read-Host "CPU-Z (y/n)"
if ($but_consol -eq 'y') {
    $Path_to_exe = 'esw_2E4yXrjv2DseAzWKj9y6.exe'
    start "$PATH_TO_THIS_SCRIPT\exe_sw\$Path_to_exe"
}
#--------------------------------------------------



#-- TechPowerUp GPU-Z
#--------------------------------------------------
$but_consol = $False
$but_consol = Read-Host "TechPowerUp GPU-Z (y/n)"
if ($but_consol -eq 'y') {
    $Path_to_exe = 'esw_1W4S0WWOjSgHEs4lRLO6.exe'
    start "$PATH_TO_THIS_SCRIPT\exe_sw\$Path_to_exe"
}
#--------------------------------------------------



#-- FurMark
#--------------------------------------------------
$but_consol = $False
$but_consol = Read-Host "FurMark (y/n)"
if ($but_consol -eq 'y') {
    $Path_to_exe = 'esw_xkt7U6MNaGfGnRH0bEcy.exe'
    start "$PATH_TO_THIS_SCRIPT\exe_sw\$Path_to_exe"
}
#--------------------------------------------------



#-- CrystalDiskInfo
#--------------------------------------------------
$but_consol = $False
$but_consol = Read-Host "CrystalDiskInfo (y/n)"
if ($but_consol -eq 'y') {
    $Path_to_exe = 'esw_QElZyaM43B5TESnoBTzP.exe'
    start "$PATH_TO_THIS_SCRIPT\exe_sw\$Path_to_exe"
}
#--------------------------------------------------




#-- CrystalDiskMark
#--------------------------------------------------
$but_consol = $False
$but_consol = Read-Host "CrystalDiskMark (y/n)"
if ($but_consol -eq 'y') {
    $Path_to_exe = 'esw_dusoL2E3d0cfoo1yfDsk.exe'
    start "$PATH_TO_THIS_SCRIPT\exe_sw\$Path_to_exe"
}
#--------------------------------------------------



#-- Real Temp
#--------------------------------------------------
Write-Host "Создаю ссылку Real Temp на Раб.Стол."
$path_1 = "C:\Users\$USER_OS_NAME\Desktop\Real Temp"
$path_2 = "D:\esw_Y1hUKEARgymdBi1JGWhq\RealTemp.exe"

New-Item -ItemType SymbolicLink -Path $path_1 -Target $path_2
Write-Host "Ссылка на Real Temp созадана."
#--------------------------------------------------



#-- Slim PDF Reader
#--------------------------------------------------
$but_consol = $False
$but_consol = Read-Host "Slim PDF Reader (y/n)"
if ($but_consol -eq 'y') {
    $Path_to_exe = 'esw_AWleuMi2Mu5xjuUNIPpHs.exe'
    start "$PATH_TO_THIS_SCRIPT\exe_sw\$Path_to_exe"
}
#--------------------------------------------------



#-- Python
#--------------------------------------------------
$but_consol = $False
$but_consol = Read-Host "Python (y/n)"
if ($but_consol -eq 'y') {
    $Path_to_exe = 'esw_1kidWtXtBHSfqhGNjPGR.exe'
    start "$PATH_TO_THIS_SCRIPT\exe_sw\$Path_to_exe"
}
#--------------------------------------------------



#-- 7z
#--------------------------------------------------
$but_consol = $False
$but_consol = Read-Host "7z (y/n)"
if ($but_consol -eq 'y') {
    $Path_to_exe = 'esw_qe9CAlHNBnVZvHRt3Pmg.exe'
    start "$PATH_TO_THIS_SCRIPT\exe_sw\$Path_to_exe"
}
#--------------------------------------------------



#-- unchecky
#--------------------------------------------------
$but_consol = $False
$but_consol = Read-Host "unchecky (y/n)"
if ($but_consol -eq 'y') {
    $Path_to_exe = 'esw_mU6C5fNDgd4nKFrKQYx9.exe'
    start "$PATH_TO_THIS_SCRIPT\exe_sw\$Path_to_exe"
}
#--------------------------------------------------



#-- ChromeSetup
#--------------------------------------------------
$but_consol = $False
$but_consol = Read-Host "ChromeSetup (y/n)"
if ($but_consol -eq 'y') {
    $Path_to_exe = 'exe_aak.exe'
    start "$PATH_TO_THIS_SCRIPT\exe_sw\$Path_to_exe"
    start 'D:\txt_5gs7kV3GvnyywmUbnMiL.txt'
}
#--------------------------------------------------



#-- KeePass 2
#--------------------------------------------------
$but_consol = $False
$but_consol = Read-Host "KeePass 2 (y/n)"
if ($but_consol -eq 'y') {
    start "$PATH_TO_THIS_SCRIPT\exe_sw\esw_ImmcExZ74ioOoMUC7vpg.exe"
}

$but_consol = $False
$but_consol = Read-Host "Open 010.kdbx? (y/n)"
if ($but_consol -eq 'y') {
    start 'D:\0_BP_HOT\010.kdbx'
}
#--------------------------------------------------



#-- FastStone Image Viewer
#--------------------------------------------------
$but_consol = $False
$but_consol = Read-Host "FastStone Image Viewer (y/n)"
if ($but_consol -eq 'y') {
    Write-Host "C:\Program Files (x86)\$USER_OS_NAME\FastStone_Image_Viewer"
    $Path_to_exe = 'esw_LXJ2TJovUJGPcl6Kc2j2.exe'
    start "$PATH_TO_THIS_SCRIPT\exe_sw\$Path_to_exe"
}
#--------------------------------------------------



#-- Telegram Desctop
#--------------------------------------------------
$but_consol = $False
$but_consol = Read-Host "Telegram Desctop (y/n)"
if ($but_consol -eq 'y') {
    $Path_to_exe = 'exe_aal.exe'
    start "$PATH_TO_THIS_SCRIPT\exe_sw\$Path_to_exe"
}
#--------------------------------------------------



#-- Sublime Text
#--------------------------------------------------
    #----- Sublime Text. Установка
    #--------------------------------------------------
    $but_consol = $False
    $but_consol = Read-Host "Sublime Text. Установка. (y/n)"
    if ($but_consol -eq 'y') {
        $Path_to_exe = 'esw_padEEyI1SXW4b0gyvwQ3\esw_9r4qFelsaP7shFMTwzCS.exe'
        start "$PATH_TO_THIS_SCRIPT\exe_sw\$Path_to_exe"
    }
   

    #----- Sublime Text. Настройка
    #--------------------------------------------------
    $but_consol = $False
    $but_consol = Read-Host "Sublime Text. Настройка (y/n)"
    if ($but_consol -eq 'y') {
        # Путь откуда копировать Settings
        $path_1 = "$PATH_TO_THIS_SCRIPT\exe_sw\esw_padEEyI1SXW4b0gyvwQ3\Settings\*"

        # Путь откуда копировать Snippets
        $path_2 = "$PATH_TO_THIS_SCRIPT\exe_sw\esw_padEEyI1SXW4b0gyvwQ3\Snippets\*"

        # Путь куда копировать
        $path_3 = "C:\Users\$USER_OS_NAME\AppData\Roaming\Sublime Text\Packages\User"

        # Проверь существует ли дир куда ты собрался перемещать.
        # Если нет то создай.

        # Var для проверки далее
        $fpath = Test-Path -Path $path_3

        if ($fpath) {
           Write-Host "Dir _Sublime Text\Packages\User_ - Существовала."
           Copy-Item -Path $path_1 -Destination $path_3 -Force
           Write-Host "OK. Settings скопированы."
           Copy-Item -Path $path_2 -Destination $path_3 -Force
           Write-Host "OK. Snippets скопированы."
        }
        else {
           Write-Host "Dir _Sublime Text\Packages\User_ - Не Существовала. Была создана."
           New-Item -Path 'C:\Users\$USER_OS_NAME\AppData\Roaming\Sublime Text\Packages\User' -ItemType Directory
           Copy-Item -Path $path_1 -Destination $path_3 -Force
           Write-Host "OK. Settings скопированы."
           Copy-Item -Path $path_2 -Destination $path_3 -Force
           Write-Host "OK. Snippets скопированы."
        }
    }

    #----- Sublime Text. Установка Плагинов
    #--------------------------------------------------
    $but_consol = $False
    $but_consol = Read-Host "Sublime Text. Установка Плагинов (y/n)"
    if ($but_consol -eq 'y') {
        Write-Host "Установи плагины. Список с плагинами открыт."
        start 'D:\txt_87p5dPF8ZNBJXfDhFcyO.txt'
    }
    #--------------------------------------------------

#--------------------------------------------------



#-- Visual Studio Code
#--------------------------------------------------
$but_consol = $False
$but_consol = Read-Host "Audacity (y/n)"
if ($but_consol -eq 'y') {
    $Path_to_exe = 'esw_adNjzkmjPKGIDRCbS76R.exe'
    start "$PATH_TO_THIS_SCRIPT\exe_sw\$Path_to_exe"
}
#--------------------------------------------------



#-- qBittorrent
#--------------------------------------------------
$but_consol = $False
$but_consol = Read-Host "qBittorrent (y/n)"
if ($but_consol -eq 'y') {
    $Path_to_exe = 'esw_SKAC5bQRRDnPFkR9DoEJ\qbittorrent_4.5.1_lt20_qt6_x64_setup.exe'
    start "$PATH_TO_THIS_SCRIPT\exe_sw\$Path_to_exe"
}
#--------------------------------------------------


#-- HomeBank
#--------------------------------------------------
$but_consol = $False
$but_consol = Read-Host "HomeBank (y/n)"
if ($but_consol -eq 'y') {
    $Path_to_exe = 'exe_aaj.exe'
    start "$PATH_TO_THIS_SCRIPT\exe_sw\$Path_to_exe"
}
#--------------------------------------------------


#-- HomeBank. Перенести кошельки
#--------------------------------------------------
$but_consol = $False
$but_consol = Read-Host "HomeBank. Перенести кошельки (y/n)"
if ($but_consol -eq 'y') {
    # Путь откуда копировать Кошельки
    $path_1 = "D:\0_BP_HOT\Static\HomeBank_Backup\*"

    # Путь куда копировать
    $path_2 = 'C:\Users\$USER_OS_NAME\HomeBank'

    # Проверь существует ли дир куда ты собрался копировать.
    # Если нет то создай.

    # Var для проверки далее
    $fpath = Test-Path -Path $path_2

    if ($fpath) {
        Copy-Item -Path $path_1 -Destination $path_2 -Force
        Write-Host "HomeBank. Кошельки перенесены."
    }
    else {
        New-Item -Path $path_2 -ItemType Directory
        Copy-Item -Path $path_1 -Destination $path_2 -Force
        Write-Host "HomeBank. Кошельки перенесены."
    }
}
#--------------------------------------------------



#-- MPC-HC
#--------------------------------------------------
$but_consol = $False
$but_consol = Read-Host "MPC-HC (y/n)"
if ($but_consol -eq 'y') {
    $Path_to_exe = 'esw_gsqhKQeO9uYXmunoT7Q8\MPC-HC.2.0.0.x64.exe'
    start "$PATH_TO_THIS_SCRIPT\exe_sw\$Path_to_exe"
}
#--------------------------------------------------



#-- AIMP
#--------------------------------------------------
$but_consol = $False
$but_consol = Read-Host "AIMP (y/n)"
if ($but_consol -eq 'y') {
    $Path_to_exe = 'esw_SAm0C20pBEtce4BiPUIp\aimp_5.11.2421_w32.exe'
    start "$PATH_TO_THIS_SCRIPT\exe_sw\$Path_to_exe"
}
#--------------------------------------------------



#-- VLC
#--------------------------------------------------
$but_consol = $False
$but_consol = Read-Host "VLC (y/n)"
if ($but_consol -eq 'y') {
    $Path_to_exe = 'esw_11tWTy4uPdXVQ51FNLhg.exe'
    start "$PATH_TO_THIS_SCRIPT\exe_sw\$Path_to_exe"
}
#--------------------------------------------------



#-- FileZilla
#--------------------------------------------------
$but_consol = $False
$but_consol = Read-Host "FileZilla (y/n)"
if ($but_consol -eq 'y') {
    $Path_to_exe = 'esw_NiJHQySgWaDc5KnpACsy.exe'
    start "$PATH_TO_THIS_SCRIPT\exe_sw\$Path_to_exe"
}
#--------------------------------------------------



#-- FreeFileSync
#--------------------------------------------------
$but_consol = $False
$but_consol = Read-Host "FreeFileSync (y/n)"
if ($but_consol -eq 'y') {
    $Path_to_exe = 'esw_4veVe2eGXPF7Af1zEU9d.exe'
    start "$PATH_TO_THIS_SCRIPT\exe_sw\$Path_to_exe"
}
#--------------------------------------------------



#-- Macrorit Partation Expert Free
#--------------------------------------------------
$but_consol = $False
$but_consol = Read-Host "Macrorit Partation Expert Free (y/n)"
if ($but_consol -eq 'y') {
    $Path_to_exe = 'esw_pGdUYHtWaT7xyzxrhvXR.exe'
    start "$PATH_TO_THIS_SCRIPT\exe_sw\$Path_to_exe"
}
#--------------------------------------------------


#-- Git
#--------------------------------------------------
$but_consol = $False
$but_consol = Read-Host "Git (y/n)"
if ($but_consol -eq 'y') {
    $Path_to_exe = 'esw_wJFXjKg1GtcaNizRWPmj.exe'
    start "$PATH_TO_THIS_SCRIPT\exe_sw\$Path_to_exe"
}
#--------------------------------------------------



#-- VirtualBox
#--------------------------------------------------
$but_consol = $False
$but_consol = Read-Host "VirtualBox (y/n)"
if ($but_consol -eq 'y') {
    $Path_to_exe = 'esw_V8kIlWlSaFNkcOPzrGFG\XQl5f5lL5mc14K5igND0.exe'
    start "$PATH_TO_THIS_SCRIPT\exe_sw\$Path_to_exe"
}
#--------------------------------------------------



#-- LibreOffice
#--------------------------------------------------
$but_consol = $False
$but_consol = Read-Host "LibreOffice (y/n)"
if ($but_consol -eq 'y') {
    $Path_to_exe = 'exe_aap.msi'
    start "$PATH_TO_THIS_SCRIPT\exe_sw\$Path_to_exe"
}
#--------------------------------------------------


#-- LibreOffice. (LibreOffice_7.5.0_Win_x86-64_helppack_ru.msi )
#--------------------------------------------------
$but_consol = $False
$but_consol = Read-Host "LibreOffice. (LibreOffice_7.5.0_Win_x86-64_helppack_ru.msi ) (y/n)"
if ($but_consol -eq 'y') {
    $Path_to_exe = 'exe_aao.msi'
    start "$PATH_TO_THIS_SCRIPT\exe_sw\$Path_to_exe"
}
#--------------------------------------------------



#-- PDF24 Creator
#--------------------------------------------------
$but_consol = $False
$but_consol = Read-Host "PDF24 Creator (y/n)"
if ($but_consol -eq 'y') {
    $Path_to_exe = 'esw_CU49wxfjovo3OjeG5N6u.exe'
    start "$PATH_TO_THIS_SCRIPT\exe_sw\$Path_to_exe"
}
#--------------------------------------------------



#-- Total Commander
#--------------------------------------------------

$but_consol = $False
$but_consol = Read-Host "Total Commander (y/n)"
if ($but_consol -eq 'y') {
    $Path_to_exe = 'esw_X8YfHa0xUOaenzExYqfu\tc1052x64_rc5.exe'
    start "$PATH_TO_THIS_SCRIPT\exe_sw\$Path_to_exe"
}

$but_consol = $False
$but_consol = Read-Host "Лечение Total Commander сделать? (y/n)"
if ($but_consol -eq 'y')
{
    # Путь откуда копировать
    $path_1 = "PATH_TO_THIS_SCRIPT\exe_sw\esw_X8YfHa0xUOaenzExYqfu\fix\*"

    # Путь куда копировать
    $path_2 = "C:\Program Files\totalcmd"

    # Проверь существует ли дир куда ты собрался копировать.
    # Если нет то создай.

    # Var для проверки далее
    $fpath = Test-Path -Path $path_2

    if ($fpath)
    {
        Copy-Item -Path $path_1 -Destination $path_2 -Force
        Write-Host "Все файлы скопированы."
    }
    else
    {
        Write-Host "Файлы не скопированы. Папки не существовало."
    }
}

Write-Host "Создаю ссылку запуска на Раб.Стол."
$path_1 = "C:\Users\$USER_OS_NAME\Desktop\tcrun"
$path_2 = "C:\Program Files\totalcmd\tcrun64.exe"

New-Item -ItemType SymbolicLink -Path $path_1 -Target $path_2
Write-Host "Ссылка созадана."

#--------------------------------------------------



#-- Yandex Browser
#--------------------------------------------------
$but_consol = $False
$but_consol = Read-Host "Yandex Browser (y/n)"
if ($but_consol -eq 'y') {
    $Path_to_exe = 'exe_aan.exe'
    start "$PATH_TO_THIS_SCRIPT\exe_sw\$Path_to_exe"
    Write-Host "Удали кнопку Яндекс в Панель управления > Удаление программ."
}
#--------------------------------------------------



#-- Download Master
#--------------------------------------------------
$but_consol = $False
$but_consol = Read-Host "Download Master (y/n)"
if ($but_consol -eq 'y') {
    $Path_to_exe = 'exe_aaq.exe'
    start "$PATH_TO_THIS_SCRIPT\exe_sw\$Path_to_exe"    
}
#--------------------------------------------------



    #----- DM. yt-dlp
    #--------------------------------------------------
    $but_consol = $False
    $but_consol = Read-Host "DM. yt-dlp (y/n)"
    if ($but_consol -eq 'y') {
        $Path_to_exe = 'exe_aar.exe'
        start "$PATH_TO_THIS_SCRIPT\exe_sw\$Path_to_exe"    
    }
    #--------------------------------------------------



#-- GIMP
#--------------------------------------------------
$but_consol = $False
$but_consol = Read-Host "GIMP (y/n)"
if ($but_consol -eq 'y') {
    $Path_to_exe = 'esw_6LWqmKTi2uITFAJzXdPX.exe'
    start "$PATH_TO_THIS_SCRIPT\exe_sw\$Path_to_exe"
}
#--------------------------------------------------



#-- Audacity
#--------------------------------------------------
$but_consol = $False
$but_consol = Read-Host "Audacity (y/n)"
if ($but_consol -eq 'y') {
    $Path_to_exe = 'esw_adNjzkmjPKGIDRCbS76R.exe'
    start "$PATH_TO_THIS_SCRIPT\exe_sw\$Path_to_exe"
}
#--------------------------------------------------



#-- Blender 3D
#--------------------------------------------------
$but_consol = $False
$but_consol = Read-Host "Blender 3D (y/n)"
if ($but_consol -eq 'y') {
    $Path_to_exe = 'esw_pA2Nb8AleeyXvdwiyKoc.msi'
    start "$PATH_TO_THIS_SCRIPT\exe_sw\$Path_to_exe"
}
#--------------------------------------------------
$but_consol = $False



#----  KVRT
#--------------------------------------------------
$but_consol = $False
$but_consol = Read-Host "KVRT (y/n)"
if ($but_consol -eq 'y') {
    $Path_to_exe = 'esw_rtgdjcUM5okrX7FNjYxY.exe'
    # Путь откуда копировать KVRT
    $path_1 = "$PATH_TO_THIS_SCRIPT\exe_sw\$Path_to_exe"
    # Путь куда копировать
    $path_2 = "C:\Users\$USER_OS_NAME\Desktop\KVRT.exe"

    Copy-Item -Path $path_1 -Destination $path_2 -Force
    Write-Host "Дистрибутив KVRT скопирован на рабочий стол."
}
#--------------------------------------------------



#--------------------------------------------------
$PATH_TO_THIS_SCRIPT = $False
$WSHELL = $False
$USER_OS_NAME = $False
$but_consol = $False
$driver_install = $False
$Path_to_exe = $False
$but_install_links = $False
$path_1 = $False
$path_2 = $False
$path_3 = $False
$fpath = $False
$FalseMyInvocation = $False
#--------------------------------------------------


<#
--------------------------------------------------

Переменные которые использовались в скрипте.

$driver_install
$but_consol
$PATH_TO_THIS_SCRIPT
$WSHELL
$fpath
$USER_OS_NAME
$but_install_links

$False

$path_1
$path_2
$path_3

$Path_to_exe

---------------
$MyInvocation
---------------

--------------------------------------------------
#>
