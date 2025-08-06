@echo off
setlocal

:: Check for patches and delete them
if exist "%~dp0..\Data\patch-9.MPQ" del /s /q "%~dp0..\Data\patch-9.MPQ"
if exist "%~dp0..\Data\Patch-L.MPQ" del /s /q "%~dp0..\Data\Patch-L.MPQ"
if exist "%~dp0..\Data\Patch-O.MPQ" del /s /q "%~dp0..\Data\Patch-O.MPQ"
if exist "%~dp0..\Data\Patch-T.MPQ" del /s /q "%~dp0..\Data\Patch-T.MPQ"
if exist "%~dp0..\Data\Patch-Y.MPQ" del /s /q "%~dp0..\Data\Patch-Y.MPQ"

:: Check for addons and delete them
if exist "%~dp0..\Data\Interface\AddOns\Bagshui" rmdir /s /q "%~dp0..\Data\Interface\AddOns\Bagshui"
if exist "%~dp0..\Data\Interface\AddOns\BetterCharacterStats" rmdir /s /q "%~dp0..\Data\Interface\AddOns\BetterCharacterStats"
if exist "%~dp0..\Data\Interface\AddOns\MinimapButtonBag-TurtleWoW" rmdir /s /q "%~dp0..\Data\Interface\AddOns\MinimapButtonBag-TurtleWoW"
if exist "%~dp0..\Data\Interface\AddOns\Rested" rmdir /s /q "%~dp0..\Data\Interface\AddOns\Rested"
if exist "%~dp0..\Data\Interface\AddOns\SuperAPI" rmdir /s /q "%~dp0..\Data\Interface\AddOns\SuperAPI"
if exist "%~dp0..\Data\Interface\AddOns\WIM" rmdir /s /q "%~dp0..\Data\Interface\AddOns\WIM"

:: Check for files placed in root and delete them
if exist "%~dp0..\VMMFix_preferred_monitor.txt" del /s /q "%~dp0..\VMMFix_preferred_monitor.txt"
if exist "%~dp0..\dxvk.conf" del /s /q "%~dp0..\dxvk.conf"
if exist "%~dp0..\d3d9.dll" del /s /q "%~dp0..\d3d9.dll"
if exist "%~dp0..\SuperWoWhook.dll" del /s /q "%~dp0..\SuperWoWhook.dll"
if exist "%~dp0..\VanillaMultiMonitorFix.dll" del /s /q "%~dp0..\VanillaMultiMonitorFix.dll"

exit
