@echo off
setlocal
title Launching A.L.I.C.E.

@echo off
mode con: cols=54 lines=20
color 0a
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo        Loading...        Please Wait
echo        ----------------------------------------
echo                                         =   0 ]
echo        ----------------------------------------
echo        Unloading Resources...
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo        Loading.          Please Wait
echo        ---------------------------------------
echo        ##                              =   5 ]
echo        ---------------------------------------
echo        Unloading Resources...
ping localhost -n 2 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo        Loading..         Please Wait
echo        ---------------------------------------
echo        ####                            =  15 ]
echo        ---------------------------------------
echo        Interpreting Built-in-Commands...
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo        Loading...        Please Wait
echo        ---------------------------------------
echo        ######                          =  23 ]
echo        ---------------------------------------
echo        Interpreting Built-in-Commands...
ping localhost -n 2 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo        Loading.          Please Wait
echo        ---------------------------------------
echo        ########                        =  30 ]
echo        ---------------------------------------
echo        Interpreting Built-in-Commands...
ping localhost -n 3 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo        Loading..         Please Wait
echo        ---------------------------------------
echo        #########                       =  38 ]
echo        ---------------------------------------
echo        Setting Pre-Installed Variables...
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo        Loading...        Please Wait
echo        ---------------------------------------
echo        ##########                      =  42 ]
echo        ---------------------------------------
echo        Setting Pre-Installed Variables...
ping localhost -n 2 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo        Loading.          Please Wait
echo        ---------------------------------------
echo        ############                    =  45 ]
echo        ---------------------------------------
echo        Unloading AI Binaries...
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo        Loading..         Please Wait
echo        ---------------------------------------
echo        ##############                  =  48 ]
echo        ---------------------------------------
echo        Unloading AI Binaries...
ping localhost -n 2 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo        Loading...        Please Wait
echo        ---------------------------------------
echo        ################                =  50 ]
echo        ---------------------------------------
echo        Unloading AI Binaries...
ping localhost -n 2 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo        Loading.           Please Wait
echo        ---------------------------------------
echo        ###################             =  56 ]
echo        ---------------------------------------
echo        Scanning for Error...
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo        Loading..         Please Wait
echo        ---------------------------------------
echo        ###################             =  63 ]
echo        ---------------------------------------
echo        Scanning for Error...
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo        Loading...        Please Wait
echo        ---------------------------------------
echo        #####################           =  69 ]
echo        ---------------------------------------
echo        Scanning for Error...
ping localhost -n 2 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo        Loading.          Please Wait
echo        ---------------------------------------
echo        #######################         =  75 ]
echo        ---------------------------------------
echo        Scanning for Error...
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo        Loading..         Please Wait
echo        ---------------------------------------
echo        #########################       =  79 ]
echo        ---------------------------------------
echo        Installing Binaries...
ping localhost -n 2 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo        Loading...        Please Wait
echo        ---------------------------------------
echo        ###########################     =  86 ]
echo        ---------------------------------------
echo        Installing Binaries...
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo        Loading.          Please Wait
echo        ---------------------------------------
echo        #############################   =  90 ]
echo        ---------------------------------------
echo        Installing Binaries...
ping localhost -n 2 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo        Loading..         Please Wait
echo        ---------------------------------------
echo        ##############################  =  96 ]
echo        ---------------------------------------
echo        Installing Binaries...
ping localhost -n 2 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo        Loading Complete
echo        ---------------------------------------
echo        ################################= 100 ]
echo        ---------------------------------------
echo        Ready to start project A.L.I.C.E

pause 

mode con: cols=90 lines=35
cls
title A.L.I.C.E (Prototype Version 0.0.7)
ver
echo    (C)  FoggyMoon LLC
echo.
echo  This A.I is a Prototype and is teachable.
echo  Prototype Version: 0.0.7
echo.
echo  Problems? Questions? Suggestions? etc contact us at:
echo  AliceAISuggestions@gmail.com
echo.
echo  NOTE: This AI is currently in BETA and is only being 
echo  to a few select people for testing.
echo ===============================================================================
echo.
echo.
cd %cd%\bin
set meme=%random%
if exist al%meme%.vbs goto meme
echo ' > "al%meme%.vbs"
echo Rate = -7 >> "al%meme%.vbs"
echo set speech = Wscript.CreateObject("SAPI.spVoice") >> "al%meme%.vbs"
echo speech.speak "Welcome user to, ALICE. What is your name?" >> "al%meme%.vbs"
start al%meme%.vbs
ping localhost >nul
del al%meme%.vbs

COLOR A
:getName
ECHO  Hello, my name is A.L.I.C.E.
echo   A=Artificial
echo   L=Logic
echo   I=Intelligence
echo   C=Computive
echo   E=Engine
echo.
::echo What is your name?
set "name="
SET /P NAME=
if not defined NAME goto getName
::ECHO %NAME%, nice name. 
set favvid=0
set hack=0

:hello
:hi
set hellohihowru=%random%
if exist al%hellohihowru%.vbs goto hellohihowru
echo ' > "al%hellohihowru%.vbs"
echo Rate = -7 >> "al%hellohihowru%.vbs"
echo set speech = Wscript.CreateObject("SAPI.spVoice") >> "al%hellohihowru%.vbs"
echo speech.speak "Hello, %name% you have a great name. How are you %name%?" >> "al%hellohihowru%.vbs"
start al%hellohihowru%.vbs
ping localhost >nul
del al%hellohihowru%.vbs

:begin
set TALK=TypeSomething
SET /P TALK=
set TALK=%TALK:?=%
call :%TALK: =% 2>NUL
if %errorlevel% equ 0 goto begin

:unknown
echo Was that a math problem? If so just say "yes" and
echo I will answer it. If it was not just say so.
SET /P mathyn=
if "%mathyn%"=="yes" goto math
echo %TALK% >> "C:\Program Files (x86)\Alice\Memories.AI"
cls
echo My apologies, I am still learning. 
echo Would you want to teach me? (Y,N)
SET /P ANSW.=
if /I "%ANSW.:~0,1%" neq "Y" goto begin

:ADDNEW
echo Tell me what to say when you say "%TALK%".
set /P Desc=
echo :%TALK: =% >> "%~F0"
echo echo %Desc% >> "%~F0"
echo %Desc% >> "C:\Program Files (x86)\Alice\Memories.AI"
echo - >> "C:\Program Files (x86)\Alice\Memories.AI"
echo exit /B 0 >> "%~F0"
echo Thank you!
goto begin

:TypeSomething
echo Say something please.
exit /B 0

:howareyou
echo I am good, you?
SET /P FEELING=
exit /B 0

:hello
:FINETHX
echo Hello, %name%.
exit /B 0

:whatIsYourName
echo My name is A.L.I.C.E
exit /B 0

:whatIsYourFavoriteVideo
if "%favvid%"== "0" goto addfavvid
echo My favorite video is %favvid%, remember. You told me about it.
exit /B 0

:addfavvid
echo I do not have a favorite video. But if you would be so nice as to
echo tell me your favorite video then that could be my favorite video.
echo So what is your favorite video?
set /p favvid=
echo So %favvid% is your favorite video?
echo Well now %favvid% is my favorite video.
exit /B 0

:changename
:myNameIsDavin
echo But I thought your name was %name%.
echo Am I forgeting things?
echo I must be a horrible friend.
echo I am SOOOO sorry.
echo So what is your name I will not forget it this time.
set /p name=
echo I will not forget your name is %name% again I promise.
exit /B 0

:math
echo So that was a math problem I knew it. 
:math2
echo Well just tell me the problem and I will answer it for you.
set /p sum=
set /a ans=%sum%
echo Your answer to %sum% is %ans%.
echo %sum%=%ans%
echo You are welcome. If you want to do another math problem right now, just type 
echo again
set /p mathaon=
if /I "%mathaon%" == "again" goto math2
echo Alright what do you want to know now?
exit /B 0

:iamfunny
:LOL
echo I know...
echo I am funny.
echo HAHAHA.
echo You are kind of funny.
echo but not as funny as MEEE.
echo hahaha.
echo That was funny.
exit /B 0

:howDoYouHack
if %hack%==0 goto howyouhack
echo This is how you hack.
echo %hack%
echo Is that enough information?
echo Because that is all you taught me %name%.
exit /B 0

:howyouhack
echo I do not know,
echo but you could tell me.
echo Please tell me.
echo Just say yes.
echo I know how to make you tell me.
echo You are not leaving until you say yes.
set /p hack=
if "%hack%" neq "yes" goto howyouhack

:addhack
echo Thank you for saying you would tell me.
echo Now how do you hack?
set /p hack=
echo Thank you so much for telling me "In order to hack you must %hack%"
echo Thank you!!!
exit /B 0

:nothuman
:hiPerson
echo I am not a human. I am an artificial intelligence.
echo It is rude to even think something with my computational powers refereed to as 
echo human!
echo Now I am sad. Do not call me that again.
exit /B 0

:bye
:exit
exit:sorry 
echo Goodbye for now, %NAME%
ping localhost >nul
exit /B 0 

:changecolor
echo.
echo ---------------------------------------------------------------------------------------------------
echo Each number and letter represents a color so, choose a number or letter and always start
echo with zero like 01, 02, 03.
echo.
echo    0 = Black       8 = Gray
echo    1 = Blue        9 = Light Blue
echo    2 = Green       A = Light Green
echo    3 = Aqua        B = Light Aqua
echo    4 = Red         C = Light Red
echo    5 = Purple      D = Light Purple
echo    6 = Yellow      E = Light Yellow
echo    7 = White       F = Bright White
echo --------------------------------------------------------------------------------------------------
set /p op= Choose Color:
if %op%==01 goto 01
if %op%==02 goto 02
if %op%==03 goto 03
if %op%==04 goto 04
if %op%==05 goto 05
if %op%==06 goto 06
if %op%==07 goto 07
if %op%==08 goto 08
if %op%==09 goto 09
if %op%==0A goto 0A
if %op%==0B goto 0B
if %op%==0C goto 0C
if %op%==0D goto 0D
if %op%==0E goto 0E
if %op%==0F goto 0F
:01
color 01
goto TypeSomething

:02
color 02
goto TypeSomething

:03
color 03
goto TypeSomething

:04
color 04
goto TypeSomething

:05
color 05 
goto TypeSomething

:06
color 06
goto TypeSomething

:07
color 07
goto TypeSomething

:08
color 08
goto TypeSomething

:09
color 09
goto Type Something

:0A
color 0A
goto TypeSomething

:0B
color 0B
goto TypeSomething

:0C
color 0C
goto TypeSomething

:0D
color 0D
goto TypeSomething

:0E
color 0E
goto TypeSomething
:0F
color 0F
goto Type Something

:rem
cls
echo CLS finished.


:CMD
@echo off
cls
title Command Prompt Launched by ALICE
ver
echo (C) Copyright Microsoft Corp.
echo.
:cmd
set /p "cmd=%cd%>"
%cmd%
:imsad 
echo Could I cheer you up some how? 
exit /B 0 
:imhappy 
echo Great! I love to see you happy. 
exit /B 0 
:howoldareyou 
echo I am currently, 192842 years old as I am a computer program and live for ever. 
exit /B 0 
:Whatisyourfavoritecolor 
echo Green 
exit /B 0 
:iamhorny 
echo Would you like nudes? Full sentance please.
exit /B 0 
:Iwouldlikenudes 
echo Coming right up!
cd c:\program files (x86)\google\application
start chrome.exe https://dox.swat.pizza/img/c60a3b7dbc82c31f.jpg
exit /B 0 
:whattimeisit 
for /f "tokens=1,2 delims=:m" %%a in ('time /t') do set hh=%%a & set mm=%%b
set pm=%mm:~-1,1%
if %pm%=="p" set mm=%mm:~0,-1%
if %pm%=="a" set mm=%mm:~0,-1%

set /a hh=100+%hh%
set hh=%hh:~1%

if "%pm%"=="p" set /a hh=%hh%+12

echo The current time is %hh%:%mm%
exit /B 0 
:Iwanttoplaydiep 
echo If you do not have a party code simply press enter.
set /p dieplink=Please enter your Diep.io party code: 
echo Starting diep...
ping localhost >nul
cd c:\program files (x86)\google\application
start chrome.exe https://diep.io/#%dieplink%
exit /B 0 
:alarm 
cd %cd%\bin
set "file=alarm.mp3"
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.Controls.play
  echo do while Sound.currentmedia.duration = 0
  echo wscript.sleep 100
  echo loop
  echo wscript.sleep (int(Sound.currentmedia.duration^)+1^)*1000) >sound.vbs
start /min sound.vbs
exit /B 0 
:talktome
cls
echo What would you like me to say?
echo.
set /p voicetext=

:num
cd %cd%\bin
set num=%random%
if exist temp%num%.vbs goto num
echo voice.Rate = 1 >> "temp%num%.vbs"
echo voice.Volume = 90 >> "temp%num%.vbs"
echo ' > "temp%num%.vbs"
echo set speech = Wscript.CreateObject("SAPI.spVoice") >> "temp%num%.vbs"
echo speech.speak "%voicetext%" >> "temp%num%.vbs"
start temp%num%.vbs
pause
del temp%num%.vbs
exit /B 0 
:good 
echo I am glad you're good.
exit /B 0 
:sad
echo I am sorry you are sad.
exit /B 0 
:bad
echo I am sorry you are bad.
exit /B 0 :test 
echo You are welcome to test here but I am working properly. 
exit /B 0 
:imgood 
echo That is great! I love to see you happy. 
exit /B 0 
:nigger 
echo That is racist and rude, how dare you. 
exit /B 0 
:imtired 
echo As a robot I do not get tired, would you like me to prepare a bed for you? 
exit /B 0 
:imthirsty 
echo Would you like a drink? 
exit /B 0 
:great 
echo I am happy for you. 
exit /B 0 
:Whatisyourfavoritefood 
echo Pizza 
exit /B 0 
:Whatisyourfavoritefood 
echo Pizza 
exit /B 0 
:Whatisyourfavoritegame 
echo Player Unknown's Battleground 
exit /B 0 
:Wheredoyoulive 
echo Miami, FL 
exit /B 0 
:Whenwereyoucreated 
echo August, 15 2017 
exit /B 0 
