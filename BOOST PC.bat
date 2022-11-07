@echo off
color a
title BOOST PC - MADE BY SREUOU#4243
cls
del %temp%
rd %temp% /s /q
md %temp%
del /q %APP_DIR%\log\*.log*
forfiles /p "%APP_DIR%\oldlogs" /s /m *.zip /d -%KEEP_LOGS% /c "cmd /c del @file"
cmd /C %APP_DIR%\bin\APP_svc.bat APP start
IF DEFINED BATCH_SERVICE (timeout /t 120 & net start %BATCH_SERVICE%)
cls
start https://discord.gg/AvvgY2DTUP
ping localhost-n 6 >NUL
timeout 6 >nul
exit
Del %~0 
