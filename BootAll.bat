 @echo off
:menu
echo.
set /p password=����������:
echo.
if /i "%password%"=="sjh" (goto next) else (echo; �������,����������&&goto menu)
:next

BootOther.bat