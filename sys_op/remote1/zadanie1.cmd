@echo off
:start
if "%3"=="" goto error
dir %1 > %2
find /N "%3" "%2"
exit
:error
echo "zbyt malo argumentow"
