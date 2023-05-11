@echo off

set /p oculto=Ingresa el numero oculto: 
set /p max=Ingresa el maximo de intentos: 
set /p num=Intenta adivinar el numero oculto: 
set count=1 

:bucle
if %oculto% GEQ %try% (
    set range=mayor
) else (
    set range=menor
)

if %count% EQU %max% (
    msg * Has llegado al maximo de intentos.
    goto :fin
)

set /a "count=%count% + 1"
set /p "num=Intenta adivinar el numero oculto, el numero es %range% que el anterior: "

if %oculto% NEQ %num% goto :bucle

msg * Felicidades, has adivinado el numero oculto.

:fin