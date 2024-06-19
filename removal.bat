@echo off

rem SET PATH
cd /d "C:\Program Files (x86)\Steam\steamapps\common\Team Fortress 2\tf\custom"

rem WAIT 1
timeout /t 1 /nobreak > NUL

rem DELETE OLD UPDATER
del /F /Q "DoubleClickSwoopsHudUpdater.exe"