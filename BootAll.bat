@echo off
:menu
echo.
set /p password=����������:
echo.
if /i "%password%"=="sjh" (goto next) else (echo; �������,����������&&goto menu)
:next
start /min "" "./app/Visual Studio Code.lnk" "D:\workplace\doc\whaty_work" &
start /min "" "./app/ByWave.lnk" ""  &
start /min "" "./app/Everything - ��ݷ�ʽ.lnk"  &
start /min "" "./app/Fork.lnk"  &
start /min "" "./app/Google Chrome.lnk"  &
start /min "" "./app/IntelliJ IDEA 2021.1.3 x64.lnk"  &
start /min "" "./app/Internet Download Manager.lnk"  &
start /min "" "./app/Microsoft Edge.lnk"  &
start /min "" "./app/PyCharm 2021.1.3 x64.lnk"  &
start /min "" "./app/Snipaste - ��ݷ�ʽ.lnk"  &
start /min "" "./app/uTools.lnk" &
start /min "" "./app/Visual Studio 2019.lnk" &
start /min "" "./app/VMware Workstation Pro.lnk" &
start /min "" "./app/WebStorm 2021.1.3 x64.lnk" &
start /min "" "./app/WPS Office.lnk" &
start /min "" "./app/���տ�.lnk" &
start /min "" "./app/΢��.lnk" &
start /min "" "./app/����WiFi.lnk" &
start /min "" "./app/�ٶ�����.lnk" &
start /min "" "./app/��ѶQQ.lnk" &
start /min "" "./app/����.lnk" &
start /min "" "./app/�����л�.lnk" &
exit
exit