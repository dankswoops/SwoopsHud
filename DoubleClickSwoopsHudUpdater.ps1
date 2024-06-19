# THIS FILE DOESN'T DO ANYTHING AT ALL.
# TO HELP THE COMMUNITY I OPEN SOURCED THIS CODE I CRAFTED
# CODE ONE IS THE FINAL PRODUCT, WHAT YOU ARE CLICKING ON
# CODE TWO IS THE ORIGNAL DESIGN IN PS1 THAT LEAD TO EXE TESTING




#────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────#
#─ FINAL PRODUCT EXECUTABLE OPEN SOURCE ─────────────────────────────────────────────────────────────────────────────────────#
#────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────#
# # Pin the window to 0,0. Define the necessary .NET types and methods
# Add-Type @"
#     using System;
#     using System.Runtime.InteropServices;
#     public class PInvoke {
#         [DllImport("kernel32.dll", ExactSpelling = true)]
#         public static extern IntPtr GetConsoleWindow();
#         [DllImport("user32.dll")]
#         [return: MarshalAs(UnmanagedType.Bool)]
#         public static extern bool SetWindowPos(IntPtr hWnd, IntPtr hWndInsertAfter, int x, int y, int cx, int cy, uint uFlags);
#         public static readonly IntPtr HWND_TOPMOST = new IntPtr(-1);
#         public const UInt32 SWP_NOSIZE = 0x0001;
#         public const UInt32 SWP_NOZORDER = 0x0004;
#         public static void SetConsoleWindowPosition(int x, int y) {
#             IntPtr hWnd = GetConsoleWindow();
#             if (hWnd != IntPtr.Zero) {
#                 SetWindowPos(hWnd, HWND_TOPMOST, x, y, 0, 0, SWP_NOSIZE | SWP_NOZORDER);
#             }
#         }
#     }
# "@
# # Call the method to set the console window position
# [PInvoke]::SetConsoleWindowPosition(0, 0)
# # Retrieve current screen dimensions
# $screenWidth = $Host.UI.RawUI.WindowSize.Width
# $screenHeight = $Host.UI.RawUI.WindowSize.Height
# # Set new window size (maintaining current width)
# $desiredHeight = [Console]::LargestWindowHeight
# $Host.UI.RawUI.WindowSize = New-Object System.Management.Automation.Host.Size($screenWidth, $desiredHeight)


# #────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────#
# # Banner
# Write-Host " "
# Write-Host " "
# Write-Host "────────────────────── Thank you for using ──────────────────────────" -ForegroundColor White
# Write-Host "─────────────────────────────────────────────────────────────────────" -ForegroundColor White
# Write-Host " "
# Write-Host "      .▄▄ ·▄▄▌ ▐ ▄▌  ·          ▄▄▄·.▄▄ ·     ▄ . ▄ ▄  ▄▌·▄▄▄▄▄· " -ForegroundColor DarkRed
# Write-Host "     ▐█ ▀. ██· █▌▐█ ▄█▀▄  ▄█▀▄ ▐█ ▄█▐█ ▀.     ██ ▐█ █· █▌ ██  ██ " -ForegroundColor DarkRed
# Write-Host "     ▄▀▀▀█▄██ ▐█▐▐▌▐█▌.▐▌▐█▌·▐▌ ██▀·▄▀▀▀█▄   ·██▀▀█ █▌ █▌▐█·  ▐█▌" -ForegroundColor DarkRed
# Write-Host "     ▐█▄ ▐█▐█▌██▐█▌▐█▌ ▐▌▐█▌.▐▌▐█ · ▐█▄ ▐█    ██ ▐█ ▐█▄█▌ ██. ██ " -ForegroundColor DarkRed
# Write-Host "     ·▀▀▀▀  ▀▀▀▀ ▀  ▀█▄▀  ▀█▄▀ .▀     ▀▀▀▀·   ▀▀  ▀· ▀▀▀ ▀▀▀▀▀   " -ForegroundColor DarkRed
# Write-Host " "
# Write-Host "─────────────────────────────────────────────────────────────────────" -ForegroundColor White
# Write-Host "─────────────────────────────────────────────────────────────────────" -ForegroundColor White


# #────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────#
# # Phase 1: Check and fix filename if needed
# Write-Host " "
# Write-Host "─ Phase 1: Checking and fixing filename ─────────────────────────────" -ForegroundColor White
# $exePath = (Get-Process -Id $PID).Path
# $exeName = [System.IO.Path]::GetFileNameWithoutExtension($exePath)
# if ($exeName -ne "DoubleClickSwoopsHudUpdater") {
#     Write-Host "Renaming file to 'DoubleClickSwoopsHudUpdater'..."
#     $newFileName = "DoubleClickSwoopsHudUpdater" + [System.IO.Path]::GetExtension($exePath)
#     $newFilePath = Join-Path (Split-Path -Parent $exePath) $newFileName
#     Rename-Item -Path $exePath -NewName $newFileName -Force
#     Write-Host "File renamed to: $newFilePath"
# } else {
#     Write-Host "File name is correct: $exePath"
# }


# #────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────#
# # Phase 2: Check if TF2 path exists
# Write-Host " "
# Write-Host "─ Phase 2: Checking TF2 path ────────────────────────────────────────" -ForegroundColor White
# $tf2Path = "C:\Program Files (x86)\Steam\steamapps\common\Team Fortress 2\tf\"
# if (!(Test-Path $tf2Path)) {
#     Start-Process "https://github.com/dankswoops/SwoopsHud"
#     Start-Process "https://steamcommunity.com/"
#     Write-Host "TF2 path not found. Please download Team Fortress 2 on C: drive with Steam to access this HUD updater."
#     Read-Host "Press Enter to close this window."
#     exit
# } else {
#     Write-Host "TF2 path found: $tf2Path"
# }


# #────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────#
# # Phase 3: Check and create necessary directories
# Write-Host " "
# Write-Host "─ Phase 3: Checking and creating directories ────────────────────────" -ForegroundColor White
# $swoopsHudPath = Join-Path $tf2Path "custom\SwoopsHud"
# if (!(Test-Path $swoopsHudPath)) {
#     Write-Host "Creating directory: $swoopsHudPath"
#     if (!(Test-Path (Join-Path $tf2Path "custom"))) {
#         New-Item -ItemType Directory -Path (Join-Path $tf2Path "custom") | Out-Null
#     }
#     New-Item -ItemType Directory -Path $swoopsHudPath | Out-Null
# } else {
#     Write-Host "Directory already exists: $swoopsHudPath"
# }


# #────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────#
# # Phase 4: Move executable if needed
# Write-Host " "
# Write-Host "─ Phase 4: Moving executable if needed ──────────────────────────────" -ForegroundColor White
# $swoopsHudPath = "C:\Program Files (x86)\Steam\steamapps\common\Team Fortress 2\tf\custom\SwoopsHud"
# # Use the $newFilePath variable from Phase 1, or $exePath if it's null
# $filePath = if ($newFilePath) { $newFilePath } else { $exePath }
# $targetPath = Join-Path $swoopsHudPath (Split-Path $filePath -Leaf)
# # Check if the file needs to be moved
# if (!(Test-Path $targetPath)) {
#     Write-Host "Moving file to: $targetPath"
#     Move-Item -Path $filePath -Destination $targetPath -Force
# } elseif ((Test-Path $targetPath) -and ($filePath -ne $targetPath)) {
#     Write-Host "Renaming and moving file to: $targetPath"
#     Move-Item -Path $filePath -Destination $targetPath -Force
# } else {
#     Write-Host "File '$filePath' is already located at '$targetPath'. No need to move."
# }
# # Open the folder on the user's computer
# Write-Host "Opening folder: $swoopsHudPath"
# Invoke-Item -Path $swoopsHudPath


# #────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────#
# # Phase 5: Verify version.txt existence and content
# Write-Host " "
# Write-Host "─ Phase 5: Verifying version.txt ────────────────────────────────────" -ForegroundColor White
# function Phase5 {
#     try {
#         $versionFile = Join-Path $swoopsHudPath "version.txt"
#         if (!(Test-Path $versionFile)) {
#             Write-Host "You do not have the version.txt to validate your update." -ForegroundColor DarkRed
#             Write-Host "Back up all your customizations before accepting."
#             Write-Host "Would you like to download the newest version of SwoopsHud automatically?"
#             $choice = Read-Host "(y/n)"
#             if ($choice -eq "y") {
#                 Phase6
#             } else {
#                 Start-Process "https://github.com/dankswoops/SwoopsHud"
#                 Write-Host "Opening browser to SwoopsHud GitHub page..."
#                 # Set and display countdown to the user
#                 $sleepSeconds = 20
#                 # Countdown loop
#                 for ($i = $sleepSeconds; $i -ge 0; $i--) {
#                     # Clear the line before writing the countdown
#                     Write-Host "`r" -NoNewline
#                     Write-Host "`r$i seconds remaining...   " -NoNewline
#                     # Wait for 1 second
#                     Start-Sleep -Seconds 1
#                 }
#                 # Clear the countdown message after the loop
#                 Write-Host "`r" -NoNewline
#                 Write-Host "`r" -NoNewline
#                 exit
#             }
#         } else {
#             Write-Host "Version file found: $versionFile"
#             $localVersion = Get-Content $versionFile
#             $githubVersionUrl = "https://raw.githubusercontent.com/dankswoops/SwoopsHud/master/version.txt"
#             $githubVersion = (Invoke-WebRequest -Uri $githubVersionUrl -UseBasicParsing).Content.Trim()
#             Write-Host "Local version: $localVersion"
#             Write-Host "GitHub version: $githubVersion"
#             $localVersion = [version]$localVersion
#             $githubVersion = [version]$githubVersion
#             if ($localVersion -gt $githubVersion) {
#                 Write-Host "Your version.txt has been altered and is newer than the GitHub version." -ForegroundColor DarkRed
#                 Write-Host "Please manually update or change the version.txt to 0 and run this again." 
#                 Start-Process "https://github.com/dankswoops/SwoopsHud"
#                 Write-Host "Opening browser to SwoopsHud GitHub page..."
#                 # Set and display countdown to the user
#                 $sleepSeconds = 20
#                 # Countdown loop
#                 for ($i = $sleepSeconds; $i -ge 0; $i--) {
#                     # Clear the line before writing the countdown
#                     Write-Host "`r" -NoNewline
#                     Write-Host "`r$i seconds remaining...   " -NoNewline
#                     # Wait for 1 second
#                     Start-Sleep -Seconds 1
#                 }
#                 # Clear the countdown message after the loop
#                 Write-Host "`r" -NoNewline
#                 Write-Host "`r" -NoNewline
#                 exit
#             } elseif ($localVersion -eq $githubVersion) {
#                 Write-Host "You are up to date!" -ForegroundColor DarkRed
#                 Write-Host "Updates may come daily or yearly but this project will be completed to perfection."
#                 Write-Host "Please feel free to contribute to the hud on GitHub."
#                 # Set and display countdown to the user
#                 $sleepSeconds = 10
#                 # Countdown loop
#                 for ($i = $sleepSeconds; $i -ge 0; $i--) {
#                     # Clear the line before writing the countdown
#                     Write-Host "`r" -NoNewline
#                     Write-Host "`r$i seconds remaining...   " -NoNewline
#                     # Wait for 1 second
#                     Start-Sleep -Seconds 1
#                 }
#                 # Clear the countdown message after the loop
#                 Write-Host "`r" -NoNewline
#                 Write-Host "`r" -NoNewline
#                 exit
#             } else {
#                 Write-Host "An update is available!" -ForegroundColor DarkRed
#                 Write-Host "Back up all your customizations before accepting."
#                 Write-Host "Would you like to download the newest version of SwoopsHud automatically?"
#                 $choice = Read-Host "(y/n)"
#                 if ($choice -eq "y") {
#                     Phase6
#                 } else {
#                     Start-Process "https://github.com/dankswoops/SwoopsHud"
#                     Write-Host "You have selected no, Please try again if this was a mistake."
#                     Write-Host "Opening browser to SwoopsHud GitHub page..."
#                     # Set and display countdown to the user
#                     $sleepSeconds = 20
#                     # Countdown loop
#                     for ($i = $sleepSeconds; $i -ge 0; $i--) {
#                         # Clear the line before writing the countdown
#                         Write-Host "`r" -NoNewline
#                         Write-Host "`r$i seconds remaining...   " -NoNewline
#                         # Wait for 1 second
#                         Start-Sleep -Seconds 1
#                     }
#                     # Clear the countdown message after the loop
#                     Write-Host "`r" -NoNewline
#                     Write-Host "`r" -NoNewline
#                     exit
#                 }
#             }
#         }
#     } catch {
#         Write-Host "Error: $_"
#         Read-Host "Press Enter to exit."
#         exit
#     }
# }


# #────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────#
# # Phase 6: Downloading and updating the HUD from GitHub
# function Phase6 {
#     Write-Host " "
#     Write-Host "─ Phase 6: Downloading and updating the HUD from GitHub ─────────────" -ForegroundColor White
#     # Set the initial customPath to the SwoopsHud directory
#     $customPath = "C:\Program Files (x86)\Steam\steamapps\common\Team Fortress 2\tf\custom\SwoopsHud"
#     try {
#         # Move DoubleClickSwoopsHudUpdater.exe to the custom folder
#         $updaterFilePath = Join-Path $customPath "DoubleClickSwoopsHudUpdater.exe"
#         $updaterDestinationPath = Join-Path (Split-Path $customPath) "DoubleClickSwoopsHudUpdater.exe"
#         if (Test-Path $updaterDestinationPath) {
#             Remove-Item -Path $updaterDestinationPath -Force
#         }
#         Move-Item -Path $updaterFilePath -Destination $updaterDestinationPath -Force
#         # Update the $customPath variable to point to the new location of the SwoopsHud folder
#         $customPath = Join-Path (Split-Path $customPath) "SwoopsHud"
#         # Clear all files inside the SwoopsHud folder
#         Get-ChildItem -Path $customPath -Force | Remove-Item -Force -Recurse
#         # Download the latest SwoopsHud from GitHub
#         $downloadUrl = "https://github.com/dankswoops/SwoopsHud/archive/master.zip"
#         $downloadPath = Join-Path $customPath "master.zip"
#         Write-Host "Downloading SwoopsHud from GitHub..."
#         Invoke-WebRequest -Uri $downloadUrl -OutFile $downloadPath -UseBasicParsing
#         # Unzip the downloaded ZIP file in the current folder
#         Write-Host "Extracting files from master.zip..."
#         Expand-Archive -Path $downloadPath -DestinationPath $customPath -Force
#         # Get the extracted folder path
#         $extractedFolderPath = Join-Path $customPath "SwoopsHud-master"
#         # Move all contents from SwoopsHud-master to SwoopsHud
#         Get-ChildItem -Path $extractedFolderPath -Force | Move-Item -Destination $customPath -Force
#         # Remove the SwoopsHud-master folder and master.zip file
#         Write-Host "Cleaning up..."
#         Remove-Item -Path $extractedFolderPath -Recurse -Force
#         Remove-Item -Path $downloadPath -Force
#         # Adjust the file attributes
#         attrib +h +r "./desktop.ico"
#         attrib +h +r "./desktop.ini"
#         attrib +h +r "./DoubleClickSwoopsHudUpdater.ps1"
#         attrib +h +r "./info.vdf"
#         attrib -h +r "./README.md"
#         attrib +h +r "./removal.ps1"
#         Write-Host "Adjusting the file attributes"
#         # Display completion messages
#         Write-Host "Completed. You are up to date. Let this window close itself to finish!" -ForegroundColor DarkRed
#         Write-Host "Updates may come daily or yearly but this project will be completed to perfection."
#         Write-Host "Please feel free to contribute to the hud on GitHub."
#         # Set and display countdown to the user
#         $sleepSeconds = 11
#         # Countdown loop
#         for ($i = $sleepSeconds; $i -ge 0; $i--) {
#             # Clear the line before writing the countdown
#             Write-Host "`r" -NoNewline
#             Write-Host "`r$i seconds remaining...   " -NoNewline

#             # Wait for 1 second
#             Start-Sleep -Seconds 1
#         }
#         # Clear the countdown message after the loop
#         Write-Host "`r" -NoNewline
#         Write-Host "`r" -NoNewline
#         # Path to the PowerShell script
#         $batchFilePath = "C:\Program Files (x86)\Steam\steamapps\common\Team Fortress 2\tf\custom\SwoopsHud\removal.ps1"
#         # Check if the script file exists and run
#         if (Test-Path $batchFilePath) {
#             Start-Process -FilePath "powershell.exe" -ArgumentList "-File `"$batchFilePath`"" -NoNewWindow
#         }
#         exit
#     } catch {
#         Write-Host "Error occurred during update: $_" -ForegroundColor DarkRed
#         Start-Process "https://github.com/dankswoops/SwoopsHud"
#         Write-Host "Opening browser to SwoopsHud GitHub page..."
#         Read-Host "Press Enter to exit."
#         exit 1
#     }
# }


# #────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────#
# Phase5







#────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────#
#─ ORIGNAL PS1 SCRIPT ───────────────────────────────────────────────────────────────────────────────────────────────────────#
#────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────#
# Write-Host " "
# Write-Host " "
# Write-Host "────────────────────── Thank you for using ──────────────────────────"
# Write-Host "─────────────────────────────────────────────────────────────────────"
# Write-Host " "
# Write-Host "      .▄▄ ·▄▄▌ ▐ ▄▌  ·          ▄▄▄·.▄▄ ·     ▄ . ▄ ▄  ▄▌·▄▄▄▄▄· "
# Write-Host "     ▐█ ▀. ██· █▌▐█ ▄█▀▄  ▄█▀▄ ▐█ ▄█▐█ ▀.     ██ ▐█ █· █▌ ██  ██ "
# Write-Host "     ▄▀▀▀█▄██ ▐█▐▐▌▐█▌.▐▌▐█▌·▐▌ ██▀·▄▀▀▀█▄   ·██▀▀█ █▌ █▌▐█·  ▐█▌"
# Write-Host "     ▐█▄ ▐█▐█▌██▐█▌▐█▌ ▐▌▐█▌.▐▌▐█ · ▐█▄ ▐█    ██ ▐█ ▐█▄█▌ ██. ██ "
# Write-Host "     ·▀▀▀▀  ▀▀▀▀ ▀  ▀█▄▀  ▀█▄▀ .▀     ▀▀▀▀·   ▀▀  ▀· ▀▀▀ ▀▀▀▀▀   "
# Write-Host " "
# Write-Host "─────────────────────────────────────────────────────────────────────"
# Write-Host "─────────────────────────────────────────────────────────────────────"


# #────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────#
# # Phase 1: Check and fix filename if needed
# Write-Host " "
# Write-Host "─ Phase 1: Checking and fixing filename ─────────────────────────────"
# $file = $MyInvocation.MyCommand.Path
# $filename = [System.IO.Path]::GetFileNameWithoutExtension($file)
# if ($filename -ne "DoubleClickSwoopsHudUpdater") {
#     Write-Host "Renaming file to 'DoubleClickSwoopsHudUpdater'..."
#     $newFileName = "DoubleClickSwoopsHudUpdater" + [System.IO.Path]::GetExtension($file)
#     $newFilePath = [System.IO.Path]::Combine([System.IO.Path]::GetDirectoryName($file), $newFileName)
#     Rename-Item -Path $file -NewName $newFileName -Force
#     $file = $newFilePath
#     Write-Host "File renamed to: $file"
# } else {
#     Write-Host "File name is correct: $file"
# }


# #────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────#
# # Phase 2: Check if TF2 path exists
# Write-Host " "
# Write-Host "─ Phase 2: Checking TF2 path ────────────────────────────────────────"
# $tf2Path = "C:\Program Files (x86)\Steam\steamapps\common\Team Fortress 2\tf\"
# if (!(Test-Path $tf2Path)) {
#     Start-Process "https://github.com/dankswoops/SwoopsHud"
#     Start-Process "https://steamcommunity.com/"
#     Write-Host "TF2 path not found. Please download Team Fortress 2 on C: drive with Steam to access this HUD updater."
#     Read-Host "Press Enter to close this window."
#     exit
# } else {
#     Write-Host "TF2 path found: $tf2Path"
# }


# #────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────#
# # Phase 3: Check and create necessary directories
# Write-Host " "
# Write-Host "─ Phase 3: Checking and creating directories ────────────────────────"
# $swoopsHudPath = Join-Path $tf2Path "custom\SwoopsHud"
# if (!(Test-Path $swoopsHudPath)) {
#     Write-Host "Creating directory: $swoopsHudPath"
#     if (!(Test-Path (Join-Path $tf2Path "custom"))) {
#         New-Item -ItemType Directory -Path (Join-Path $tf2Path "custom") | Out-Null
#     }
#     New-Item -ItemType Directory -Path $swoopsHudPath | Out-Null
# } else {
#     Write-Host "Directory already exists: $swoopsHudPath"
# }


# #────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────#
# # Phase 4: Move executable if needed
# Write-Host " "
# Write-Host "─ Phase 4: Moving executable if needed ──────────────────────────────"
# $targetPath = Join-Path $swoopsHudPath (Split-Path $file -Leaf)
# # Check if the file needs to be moved
# if (!(Test-Path $targetPath)) {
#     Write-Host "Moving file to: $targetPath"
#     Move-Item -Path $file -Destination $targetPath -Force
# } elseif ((Test-Path $targetPath) -and ($file -ne $targetPath)) {
#     Write-Host "Renaming and moving file to: $targetPath"
#     Move-Item -Path $file -Destination $targetPath -Force
# } else {
#     Write-Host "File '$file' is already located at '$targetPath'. No need to move."
# }
# # Open the folder on the user's computer
# Write-Host "Opening folder: $swoopsHudPath"
# Invoke-Item -Path $swoopsHudPath


# #────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────#
# # Phase 5: Verify version.txt existence and content
# Write-Host " "
# Write-Host "─ Phase 5: Verifying version.txt ────────────────────────────────────"
# function Phase5 {
#     try {
#         $versionFile = Join-Path $swoopsHudPath "version.txt"
#         if (!(Test-Path $versionFile)) {
#             Write-Host "You do not have the version.txt to validate your update."
#             $choice = Read-Host "Back up all your customizations before accepting. Would you like to download the newest version of SwoopsHud automatically? (y/n)"
#             if ($choice -eq "y") {
#                 Phase6
#             } else {
#                 Start-Process "https://github.com/dankswoops/SwoopsHud"
#                 Write-Host "Opening browser to SwoopsHud GitHub page..."
#                 Read-Host "Press Enter to exit."
#                 exit
#             }
#         } else {
#             Write-Host "Version file found: $versionFile"
#             $localVersion = Get-Content $versionFile
#             $githubVersionUrl = "https://raw.githubusercontent.com/dankswoops/SwoopsHud/master/version.txt"
#             $githubVersion = (Invoke-WebRequest -Uri $githubVersionUrl -UseBasicParsing).Content.Trim()
#             Write-Host "Local version: $localVersion"
#             Write-Host "GitHub version: $githubVersion"
#             $localVersion = [version]$localVersion
#             $githubVersion = [version]$githubVersion
#             if ($localVersion -gt $githubVersion) {
#                 Write-Host "Your version.txt has been altered and is newer than the GitHub version. Please manually update."
#                 Start-Process "https://github.com/dankswoops/SwoopsHud"
#                 Write-Host "Opening browser to SwoopsHud GitHub page..."
#                 Read-Host "Press Enter to exit."
#                 exit
#             } elseif ($localVersion -eq $githubVersion) {
#                 Write-Host "You are up to date!"
#                 Write-Host "Thank you for using SwoopsHud"
#                 Write-Host "Updates may come often or years apart but this project will be completed to perfection."
#                 Write-Host "Please feel free to contribute to the hud on GitHub."
#             } else {
#                 Write-Host "An update is available!"
#                 $choice = Read-Host "Back up all your customizations before accepting. Would you like to download the newest version of SwoopsHud automatically? (y/n)"
#                 if ($choice -eq "y") {
#                     Phase6
#                 } else {
#                     Start-Process "https://github.com/dankswoops/SwoopsHud"
#                     Write-Host "Opening browser to SwoopsHud GitHub page..."
#                     Read-Host "Press Enter to exit."
#                     exit
#                 }
#             }
#         }
#     } catch {
#         Write-Host "Error: $_"
#         Read-Host "Press Enter to exit."
#         exit
#     }
# }


# #────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────#
# # Phase 6: Downloading and updating the HUD from GitHub
# function Phase6 {
#     Write-Host " "
#     Write-Host "─ Phase 6: Downloading and updating the HUD from GitHub ─────────────"

#     # Ensure we are in the correct directory
#     $customPath = "C:\Program Files (x86)\Steam\steamapps\common\Team Fortress 2\tf\custom\SwoopsHud"
#     Set-Location -Path $customPath

#     try {
#         # Clear all files inside the SwoopsHud folder
#         Get-ChildItem -Path $customPath | Remove-Item -Force -Recurse
#         # Download the latest SwoopsHud from GitHub
#         $downloadUrl = "https://github.com/dankswoops/SwoopsHud/archive/master.zip"
#         $downloadPath = Join-Path $customPath "master.zip"
#         Write-Host "Downloading SwoopsHud from GitHub..."
#         Invoke-WebRequest -Uri $downloadUrl -OutFile $downloadPath -UseBasicParsing
#         # Unzip the downloaded ZIP file in the current folder
#         Write-Host "Extracting files from master.zip..."
#         Expand-Archive -Path $downloadPath -DestinationPath $customPath -Force
#         # Get the extracted folder path
#         $extractedFolderPath = Join-Path $customPath "SwoopsHud-master"
#         # Move all contents from SwoopsHud-master to SwoopsHud
#         Get-ChildItem -Path $extractedFolderPath | Move-Item -Destination $customPath -Force
#         # Remove the SwoopsHud-master folder and master.zip file
#         Write-Host "Cleaning up..."
#         Remove-Item -Path $extractedFolderPath -Recurse -Force
#         Remove-Item -Path $downloadPath -Force
#         Write-Host "Update complete. You have the latest version of SwoopsHud."
#         Write-Host "You are up to date!"
#         Write-Host "Thank you for using SwoopsHud"
#         Write-Host "Updates may come often or years apart but this project will be completed to perfection."
#         Write-Host "Please feel free to contribute to the hud on GitHub."
#     } catch {
#         Write-Host "Error occurred during update: $_"
#         Read-Host "Press Enter to exit."
#         exit
#     }
# }


# Phase5

# # Keep the terminal open until user interaction
# Read-Host "Press Enter to exit."
