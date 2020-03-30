@echo off

if not "%3" == "" goto duzo
if "%2" == "" goto malo
if not exist "%2" goto nieistnieje

echo %1
echo %2
attrib %1 %2
exit
:duzo
echo za malo argumentow
exit
:malo
echo za malo argumentow
exit
:nieistnieje
echo podany plik nie istnieje
exit
