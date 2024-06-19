rem Disable terminal
@echo off

rem Set the path
cd /d "C:\Program Files (x86)\Steam\steamapps\common\Team Fortress 2\tf\custom"

rem Wait for 10 seconds
timeout /t 10 /nobreak > NUL

rem Delete DoubleClickSwoopsHudUpdater.exe forcefully and quietly
del /F /Q "DoubleClickSwoopsHudUpdater.exe"
