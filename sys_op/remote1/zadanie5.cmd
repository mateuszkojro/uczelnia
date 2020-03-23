@echo off

if "%1"=="" goto malo
if not "%2"=="" goto duzo

for %%x in (-a -b -c) do if "%1"=="%%x" goto dobrze
echo zly argument

:dobrze 
echo wywolano %1
exit

:brak
echo nie podano argumentu
exit

:duzo
echo za duzo argumentow
exit