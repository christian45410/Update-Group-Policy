@echo off
cls
echo.
echo.
if exist "C:\Windows\System32\GroupPolicy\Machine\Registry.pol" del /f /s /q /a "C:\Windows\System32\GroupPolicy\Machine\Registry.pol"
echo.
rem if exist "C:\ProgramData\ntuser.pol" DEL "C:\ProgramData\ntuser.pol" /f
echo.
gpupdate /force
echo.
pause