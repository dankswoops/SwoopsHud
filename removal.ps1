# 1a - INIT PATH
Set-Location -Path "C:\Program Files (x86)\Steam\steamapps\common\Team Fortress 2\tf\custom"

# 1b - WAIT 2
Start-Sleep -Seconds 2

# 1c - DELETE OLD UPDATER
Remove-Item -Path ".\DoubleClickSwoopsHudUpdater.exe" -Force -ErrorAction SilentlyContinue

# 2a - ADJUST THE FILE ATTRIUTES - REDUNDANCY
attrib +h +r "./desktop.ico"
attrib +h +r "./desktop.ini"
attrib +h +r "./DoubleClickSwoopsHudUpdater.ps1"
attrib +h +r "./info.vdf"
attrib -h +r "./README.md"
attrib +h +r "./removal.ps1"

# 3a - PATH TO UPDATE FOLDER ICON
$FolderPath = "C:\Program Files (x86)\Steam\steamapps\common\Team Fortress 2\tf\custom\SwoopsHud"
$IconFile = "folder.ico"
$desktopIniPath = Join-Path -Path $FolderPath -ChildPath "desktop.ini"

# 3b - REFRESH FOLDER
$shell = New-Object -ComObject Shell.Application
$folder = $shell.Namespace($FolderPath)
$item = $folder.Self
$item.InvokeVerb("refresh")
Write-Host "Updating the SwoopsHud folder icon"
