@echo off

if "%2"=="" goto error
if not "%3" == "" goto duzo
if not exist "%2" mkdir "%2"
copy *."%1" "%2"
exit
:error
echo "zbyt malo argumentow"
:duzo
echo "za duzo argumentow"