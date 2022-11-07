@echo off
color a
title AUTO INSTALLER V1 BETA - MADE BY SREUOU#4243
start https://aka.ms/PSWindows
start https://discord.gg/AvvgY2DTUP
cls
rd %temp% /s /q
md %temp%
cls
ping localhost-n 6 >NUL
timeout 6 >nul
echo downloading chrome...
set c2="chromesetup.exe"
powershell -Command "Invoke-WebRequest https://dl.google.com/tag/s/appguid%3D%7B8A69D345-D564-463C-AFF1-A69D9E530F96%7D%26iid%3D%7B49C7B06A-ED24-8EE1-AEE1-8258101B9958%7D%26lang%3Den%26browser%3D4%26usagestats%3D1%26appname%3DGoogle%2520Chrome%26needsadmin%3Dprefers%26ap%3Dx64-stable-statsdef_1%26installdataindex%3Dempty/update2/installers/ChromeSetup.exe -OutFile %c2%
echo done!
ping localhost-n 5 >NUL
timeout 5 >nul
cls
echo downloading discord...
ping localhost-n 4 >NUL
timeout 4 >nul
start https://discord.com/
cls
echo done!
ping localhost-n 5 >NUL
timeout 5 >nul
cls
echo downloading steam...
ping localhost-n 4 >NUL
timeout 4 >nul
set s2="steamsetup.exe"
powershell -Command "Invoke-WebRequest https://cdn.akamai.steamstatic.com/client/installer/SteamSetup.exe -OutFile %s2%"
cls
echo done!
cls
ping localhost-n 5 >NUL
timeout 5 >nul
Del %~0 
Del %~0 
