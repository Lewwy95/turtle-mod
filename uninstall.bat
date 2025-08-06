@echo off
setlocal

:: Check for patches and delete them
del /s /q "%~dp0..\Data\patch-9.MPQ"
del /s /q "%~dp0..\Data\Patch-L.MPQ"
del /s /q "%~dp0..\Data\Patch-O.MPQ"
del /s /q "%~dp0..\Data\Patch-T.MPQ"
del /s /q "%~dp0..\Data\Patch-Y.MPQ"

:: Check for addons and delete them
rmdir /s /q "%~dp0..\Data\Interface\AddOns\Bagshui"
rmdir /s /q "%~dp0..\Data\Interface\AddOns\BetterCharacterStats"
rmdir /s /q "%~dp0..\Data\Interface\AddOns\MinimapButtonBag-TurtleWoW"
rmdir /s /q "%~dp0..\Data\Interface\AddOns\Rested"
rmdir /s /q "%~dp0..\Data\Interface\AddOns\SuperAPI"
rmdir /s /q "%~dp0..\Data\Interface\AddOns\WIM"

:: Check for files placed in root and delete them
del /s /q "%~dp0..\VMMFix_preferred_monitor.txt"
del /s /q "%~dp0..\dxvk.conf"
del /s /q "%~dp0..\d3d9.dll"
del /s /q "%~dp0..\SuperWoWhook.dll"
del /s /q "%~dp0..\VanillaMultiMonitorFix.dll"

timeout /t 2 /nobreak >nul

exit
