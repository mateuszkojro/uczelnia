@echo off
if "%3" == "" goto malo
if not "%4" == "" goto duzo
if "%2" == "+" goto plus
if "%2" == "-" goto minus
if "%2" == "*" goto razy
if "%2" == "/" goto przez

:malo
echo "za malo argumentow"
goto koniec
:duzo
echo "za duzo argumentow"
goto koniec
:plus
set /a wynik= %1 + %3
goto koniec
:minus
set /a wynik= %1 - %3
goto koniec
:razy
set /a wynik= %1 * %3
goto koniec 
:przez
set /a wynik= %1 / %3
goto koniec 
:koniec
echo %1%2%3 = %wynik%