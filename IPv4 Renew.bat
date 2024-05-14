@echo off

echo [[Claiming New IPv4]]
echo ---------------------
ipconfig/release
ipconfig/renew
ipconfig/flushdns
cls
echo New IPv4 Obtained
timeout 5 /nobreak >nul
