@echo off

set /p n1=Ingresa la nota 1: 
set /p n2=Ingresa la nota 2: 
set /p n3=Ingresa la nota 3: 

set /A "media=(%n1%+%n2%+%n3%)/3"

if %media% GEQ 5 (
    echo Felicidades, tu media es de %media%.
) else (
    echo Has suspendido, tu media es de %media%.
    start https://educacionadistancia.juntadeandalucia.es/centros/malaga/
)