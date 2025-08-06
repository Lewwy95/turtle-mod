@echo off
setlocal

:: Check for patches and delete them
if exist "%~dp0..\Data" (
    if exist "%~dp0..\Data\patch-9.MPQ" del /s /q "%~dp0..\Data\patch-9.MPQ"
    if exist "%~dp0..\Data\Patch-L.MPQ" del /s /q "%~dp0..\Data\Patch-L.MPQ"
    if exist "%~dp0..\Data\Patch-O.MPQ" del /s /q "%~dp0..\Data\Patch-O.MPQ"
    if exist "%~dp0..\Data\Patch-T.MPQ" del /s /q "%~dp0..\Data\Patch-T.MPQ"
    if exist "%~dp0..\Data\Patch-Y.MPQ" del /s /q "%~dp0..\Data\Patch-Y.MPQ"
)

exit
