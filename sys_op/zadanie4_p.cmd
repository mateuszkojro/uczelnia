@echo off
echo Kalkulator

:poczatek
cls
echo MENU:
echo [1] - Dodawanie
echo [2] - Odejmowanie
echo [3] - Mnozenie
echo [4] - Dzielenie
echo Jakie dzialanie chcesz policzyc:

:dzialanie
set /p dzialanie=
if %dzialanie%==1 goto 1
if %dzialanie%==2 goto 2
if %dzialanie%==3 goto 3
if %dzialanie%==4 goto 4

:1
set /p liczba1=Podaj pierwsza liczbe:
if "%liczba1%"=="" goto brakparametru
set /p liczba2=Podaj druga liczbe:
if "%liczba2%"=="" goto brakparametru
set /a wynik=%liczba1%+%liczba2%
goto wynik

:2
set /p liczba1=Podaj pierwsza liczbe:
if "%liczba1%"=="" goto brakparametru
set /p liczba2=Podaj druga liczbe:
if "%liczba2%"=="" goto brakparametru
set /a wynik=%liczba1%-%liczba2%
goto wynik

:3
set /p liczba1=Podaj pierwsza liczbe:
if "%liczba1%"=="" goto brakparametru
set /p liczba2=Podaj druga liczbe:
if "%liczba2%"=="" goto brakparametru
set /a wynik=%liczba1%*%liczba2%
goto wynik

:4
set /p liczba1=Podaj pierwsza liczbe:
if "%liczba1%"=="" goto brakparametru
set /p liczba2=Podaj druga liczbe:
if "%liczba2%=="" goto brakparametru
set /a wynik=%liczba1%  %liczba2%
goto wynik

:wynik 
echo Wynik dzialania to:%wynik%

:mozliwosc
echo.
echo Co chcesz dalej zrobic?
echo [q] - Wyjscie z programu
echo [r] - Ponowne liczenie
echo Co wybierasz:
:wybor

set /p wybor=
if %wybor%==q goto wyjscie
if %wybor%==r goto poczatek

:brakparametru
echo Nie podano zadnej liczby
pause
goto poczatek

:wyjscie