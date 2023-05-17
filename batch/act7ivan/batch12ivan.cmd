@echo off

set /p num=Ingresa un numero: 
set fact=1
:bucle
if %num% NEQ 0 (
   set /a "fact=%fact%*%num%"
   set /a "num=%num%-1"
   goto :bucle
)

echo %fact%