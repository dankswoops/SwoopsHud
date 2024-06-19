# SET PATH
Set-Location -Path "C:\Program Files (x86)\Steam\steamapps\common\Team Fortress 2\tf\custom"

# WAIT 1
Start-Sleep -Seconds 1

# DELETE OLD UPDATER
Remove-Item -Path ".\DoubleClickSwoopsHudUpdater.exe" -Force -ErrorAction SilentlyContinue

# UPDATE FOLDER TICON
$FolderPath = "C:\Program Files (x86)\Steam\steamapps\common\Team Fortress 2\tf\custom\SwoopsHud"
$IconFile = "folder.ico"

# PATH desktop.ini
$desktopIniPath = Join-Path -Path $FolderPath -ChildPath "desktop.ini"

# REFRESH FOLDER
$shell = New-Object -ComObject Shell.Application
$folder = $shell.Namespace($FolderPath)
$item = $folder.Self
$item.InvokeVerb("refresh")
Write-Host "Updating the SwoopsHud folder icon"