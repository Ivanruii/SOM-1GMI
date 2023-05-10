@echo off

:bucle
set /p nota=Ingresa una nota: 

if %nota% NEQ 0 (
    echo Nota ingresada: %nota%
    goto :bucle
)

echo Has ingresado un 0, el bucle ha finalizado.