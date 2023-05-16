@echo off

set /p numoculto=Introduce un numero oculto: 

:bucle
set /p num=Introduce un numero: 

if %num% EQU %numoculto% (
   echo Enhorabuena has acertado el numero oculto
    goto :fin 
) 

if %num% GTR %numoculto% (
   echo El numero es mayor que el oculto
) else (
   echo El numero es menor que el oculto
) 

goto :bucle
:fin