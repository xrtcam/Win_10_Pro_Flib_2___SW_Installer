# Glo
#--------------------------------------------------

$PATH_TO_THIS_SCRIPT = $MyInvocation.MyCommand.Path | split-path -parent
Set-Location -Path $PATH_TO_THIS_SCRIPT

$WSHELL = New-Object -ComObject Wscript.Shell

$USER_OS_NAME = "xcvb"
# $USER_OS_NAME = Read-Host "User OS Name?"

#--------------------------------------------------

#----  KVRT
#--------------------------------------------------
$but_consol = Read-Host "KVRT (y/n)"
if ($but_consol -eq 'y') {
    $Path_to_exe = 'esw_rtgdjcUM5okrX7FNjYxY.exe'
    # Путь откуда копировать KVRT
    $path_1 = "$PATH_TO_THIS_SCRIPT\exe_sw\$Path_to_exe"
    # Путь куда копировать
    $path_2 = "C:\Users\$USER_OS_NAME\Desktop\KVRT2.exe"

    Copy-Item -Path $path_1 -Destination $path_2 -Force
    Write-Host "Дистрибутив KVRT скопирован на рабочий стол."
}
#--------------------------------------------------