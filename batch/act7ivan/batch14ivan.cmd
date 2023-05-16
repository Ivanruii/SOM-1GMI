@echo off

set /p oculto=Introduce el numero oculto: 
set /p max=Introduce el numero maximo de intentos: 
set count=0

:bucle
set /a "count=%count%+1"
set /p num=Introduce un numero: 

if %num% EQU %oculto% (
   echo Enhorabuena has acertado el oculto
    goto :fin 
)

if %max% EQU %count% (
   echo Has llegado al maximo de intentos
    goto :fin
)

if %num% GTR %oculto% (
   echo El numero es mayor que el oculto
) else (
   echo El numero es menor que el oculto
)

goto :bucle
:fin