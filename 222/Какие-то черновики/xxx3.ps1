$PATH_TO_THIS_SCRIPT = $MyInvocation.MyCommand.Path | split-path -parent
Set-Location -Path $PATH_TO_THIS_SCRIPT

$WSHELL = New-Object -ComObject Wscript.Shell

$USER_OS_NAME = "xcvb"
# $USER_OS_NAME = Read-Host "User OS Name?"

ii "$PATH_TO_THIS_SCRIPT\exe_sw\esw_DXjS8btfzGNBPBSZw3jq"