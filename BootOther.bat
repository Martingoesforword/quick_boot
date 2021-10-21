 @echo off
if "%1" == "h" goto begin
mshta vbscript:createobject("wscript.shell").run("""%~nx0"" h",0)(window.close)&&exit
:begin
REM

start "" "./app/Everything - 快捷方式.lnk"  &
start "" "./app/Fork.lnk"  &
start "" "./app/Google Chrome.lnk"  &
start "" "./app/IntelliJ IDEA 2021.1.3 x64.lnk"  &
start "" "./app/Internet Download Manager.lnk"  &
start "" "./app/Microsoft Edge.lnk"  &
start "" "./app/PyCharm 2021.1.3 x64.lnk"  &
start "" "./app/Snipaste - 快捷方式.lnk"  &
start "" "./app/uTools.lnk" &
start "" "./app/Visual Studio 2019.lnk" &
start "" "./app/VMware Workstation Pro.lnk" &
start "" "./app/WebStorm 2021.1.3 x64.lnk" &
start "" "./app/WPS Office.lnk" &
start "" "./app/向日葵.lnk" &
start "" "./app/微信.lnk" &
start "" "./app/火星WiFi.lnk" &
start "" "./app/百度网盘.lnk" &
start "" "./app/腾讯QQ.lnk" &
start "" "./app/钉钉.lnk" &
start "" "./app/网卡切换.lnk" &
start "" "./app/Visual Studio Code.lnk"   &
start "" "./app/ByWave.lnk" ""  &
exit