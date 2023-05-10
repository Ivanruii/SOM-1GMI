@echo off

set intentos=0
set mayor=0
set menor=100

:bucle
set /p nota=Ingresa una nota:

if %nota% NEQ 0 (
    echo Nota ingresada: %nota%
    if %nota% LSS %menor% set menor=%nota%
    if %nota% GTR %mayor% set mayor=%nota%
    set /a "intentos=%intentos% + 1"
    goto :bucle
)

echo Has ingresado un 0, el bucle ha finalizado.
echo Numero de intentos: %intentos%
echo Mayor numero: %mayor%
echo Menor numero: %menor%