@echo off

rem Set the path
cd /d "C:\Program Files (x86)\Steam\steamapps\common\Team Fortress 2\tf\custom"

rem Wait for 20 seconds
timeout /t 20 /nobreak > NUL

rem Delete DoubleClickSwoopsHudUpdater.exe forcefully and quietly
del /F /Q "DoubleClickSwoopsHudUpdater.exe"
