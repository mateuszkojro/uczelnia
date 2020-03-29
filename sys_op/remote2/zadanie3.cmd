@echo off

if exist %1 goto blad 
mkdir %1
echo %PATH% > %2
exit
:blad 
echo podany katalog juz istnieje
