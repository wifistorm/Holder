REM This Might Take Lots Of Time
REM Don't Close It During Repair Proccess

@echo off

color a

echo [[PC Repair]]
echo -------------
echo Starting In 3 Seconds
timeout 1 /nobreak >nul
cls
echo [[PC Repair]]
echo -------------
echo Starting In 2 Seconds
timeout 1 /nobreak >nul
cls
echo [[PC Repair]]
echo -------------
echo Starting In 1 Seconds
timeout 1 /nobreak >nul
cls
echo Repair In Proccess
DISM /Online /Cleanup-Image /RestoreHealth >nul
sfc/scannow >nul
