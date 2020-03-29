@echo off

:start
if "%1" == "" (goto blad)
if not exist %1 (mkdir %1)
shift 
goto start
:blad
echo utworzono wszystkie katalogi
exit