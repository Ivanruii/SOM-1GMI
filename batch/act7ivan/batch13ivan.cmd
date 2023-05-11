@echo off

set /p num=Ingresa un numero: 

set /p try=Intenta adivinar el numero oculto: 

:bucle
if %num% GEQ %try% (
    set range=mayor
) else (
    set range=menor
)

set /p "try=Intenta adivinar el numero oculto, el numero es %range% que el anterior: "

if %num% NEQ %try% goto :bucle

echo Felicidades, has adivinado el numero oculto.