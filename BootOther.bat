 @echo off
if "%1" == "h" goto begin
mshta vbscript:createobject("wscript.shell").run("""%~nx0"" h",0)(window.close)&&exit
:begin
REM

start "" "./app/Everything - ��ݷ�ʽ.lnk"  &
start "" "./app/Fork.lnk"  &
start "" "./app/Google Chrome.lnk"  &
start "" "./app/IntelliJ IDEA 2021.1.3 x64.lnk"  &
start "" "./app/Internet Download Manager.lnk"  &
start "" "./app/Microsoft Edge.lnk"  &
start "" "./app/PyCharm 2021.1.3 x64.lnk"  &
start "" "./app/Snipaste - ��ݷ�ʽ.lnk"  &
start "" "./app/uTools.lnk" &
start "" "./app/Visual Studio 2019.lnk" &
start "" "./app/VMware Workstation Pro.lnk" &
start "" "./app/WebStorm 2021.1.3 x64.lnk" &
start "" "./app/WPS Office.lnk" &
start "" "./app/���տ�.lnk" &
start "" "./app/΢��.lnk" &
start "" "./app/����WiFi.lnk" &
start "" "./app/�ٶ�����.lnk" &
start "" "./app/��ѶQQ.lnk" &
start "" "./app/����.lnk" &
start "" "./app/�����л�.lnk" &
start "" "./app/Visual Studio Code.lnk"   &
start "" "./app/ByWave.lnk" ""  &
exit