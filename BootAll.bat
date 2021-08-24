@echo off
:menu
echo.
set /p password=请输入密码:
echo.
if /i "%password%"=="sjh" (goto next) else (echo; 密码错误,请重新输入&&goto menu)
:next
start /min "" "./app/Visual Studio Code.lnk" "D:\workplace\doc\whaty_work" &
start /min "" "./app/ByWave.lnk" ""  &
start /min "" "./app/Everything - 快捷方式.lnk"  &
start /min "" "./app/Fork.lnk"  &
start /min "" "./app/Google Chrome.lnk"  &
start /min "" "./app/IntelliJ IDEA 2021.1.3 x64.lnk"  &
start /min "" "./app/Internet Download Manager.lnk"  &
start /min "" "./app/Microsoft Edge.lnk"  &
start /min "" "./app/PyCharm 2021.1.3 x64.lnk"  &
start /min "" "./app/Snipaste - 快捷方式.lnk"  &
start /min "" "./app/uTools.lnk" &
start /min "" "./app/Visual Studio 2019.lnk" &
start /min "" "./app/VMware Workstation Pro.lnk" &
start /min "" "./app/WebStorm 2021.1.3 x64.lnk" &
start /min "" "./app/WPS Office.lnk" &
start /min "" "./app/向日葵.lnk" &
start /min "" "./app/微信.lnk" &
start /min "" "./app/火星WiFi.lnk" &
start /min "" "./app/百度网盘.lnk" &
start /min "" "./app/腾讯QQ.lnk" &
start /min "" "./app/钉钉.lnk" &
start /min "" "./app/网卡切换.lnk" &
exit
exit