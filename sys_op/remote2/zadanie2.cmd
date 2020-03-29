rem @echo off
set licznik = 0
:start 
if not "%licznik%" == "%1" goto do 
exit
:do
set /a licznik = %licznik% + 1 
:do2
echo podaj nazwe
set /p nazwa=
if %nazwa% == "" goto do2
if not exist %nazwa% mkdir %nazwa%
goto start
