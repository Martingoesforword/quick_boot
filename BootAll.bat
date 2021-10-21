 @echo off
:menu
echo.
set /p password=请输入密码:
echo.
if /i "%password%"=="sjh" (goto next) else (echo; 密码错误,请重新输入&&goto menu)
:next

BootOther.bat