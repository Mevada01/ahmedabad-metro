@echo off
color 57
echo Hey,do you love me 
set/p love=
if %love%==yes goto love
if %love%==no goto hate
:love
echo i love you too...
echo meet you soon :)
pause  
exit 
:hate
echo your pc will be crash in 5 second
timeout 5
shutdown-s-t 50
