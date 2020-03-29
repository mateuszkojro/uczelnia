@echo off

if not "%3" == "" goto duzo
if "%2" == "" goto malo
if not exist "%2" goto nieistnieje


attrib %1 %2

:duzo
echo za malo argumentow
exit
:malo
echo za malo argumentow
exit
:nieistnieje
echo podany plik nie istnieje
exit
