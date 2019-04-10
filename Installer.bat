@echo off
title A.L.I.C.E. Installer.
echo A.L.I.C.E. is currentlying being installed... Please stand by.
ping localhost >nul
cls
echo Installing 1/3 (Installing assets)
cd C:\Users\%username%\Desktop\ >nul
md ALICE >nul
cd C:\Users\%username%\Desktop\ALICE\ >nul
md bin >nul
cd C:\Users\%username%\Desktop\ALICE\bin\ >nul
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://dox.swat.pizza/git/loc/alarm.mp3', 'alarm.mp3')"
powershell -Command "Invoke-WebRequest https://dox.swat.pizza/git/loc/alarm.mp3 -OutFile alarm.mp3"
cls
echo Installing 2/3 (Installing A.L.I.C.E AI Program)
cd C:\Users\%username%\Desktop\ALICE\ >nul
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://dox.swat.pizza/git/loc/A.L.I.C.E.bat', 'A.L.I.C.E.bat')"
powershell -Command "Invoke-WebRequest https://dox.swat.pizza/git/loc/A.L.I.C.E.bat -OutFile A.L.I.C.E.bat"
cls
echo Installing 3/3 (Creating other folders to store data)
cd "C:\Program Files (x86)\"
md Alice
ping localhost >nul
echo Installation complete!
pause