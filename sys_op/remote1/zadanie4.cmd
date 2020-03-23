@echo off
:start
echo 1.dodaj
echo 2.odejmij
echo 3.pomnoz
echo 4.zakoncz

choice /c 1234 /M "co chcesz zrobic"

set /p a="podaj pierwsza liczbe "
set /p b="podaj druga liczbe "
if "%a%" == "" goto error
if "%b%" == "" goto error

if errorlevel 4  exit 
if errorlevel 3  goto razy
if errorlevel 2  goto minus
if errorlevel 1  goto plus


:plus
set /a wynik=%a% + %b%
goto koniec
:minus
set /a wynik=%a% - %b%
goto koniec
:razy 
set /a wynik= %a% * %b%
goto koniec 
:koniec
echo wynik to %wynik%
goto start

:error
echo nie podales obu argumentow 

