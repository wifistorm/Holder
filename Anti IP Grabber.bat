@echo off

color a

echo 0.0.0.0 www.grabify.link >> %windir%\system32\drivers\etc\hosts
echo 0.0.0.0 www.iplogger.org >> %windir%\system32\drivers\etc\hosts
echo 0.0.0.0 www.restorecord.com >> %windir%\system32\drivers\etc\hosts
echo Anti IP Grabber Complete
timeout 5 /nobreak >nul
