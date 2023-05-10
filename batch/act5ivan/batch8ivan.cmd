@echo off

set contar=0
set suma=0

:bucle
set /p nota=Ingresa una nota: 

if %nota% NEQ 0 (
    set /a "contar=%contar%+1"
    set /a "suma=%suma%+%nota%"
    goto :media
) else (
   goto :fin
)

:media 
    set /a "media=%suma%/%contar%"
    goto :bucle

:fin
echo ---
echo Has ingresado un 0, el bucle ha finalizado.
echo Has introducido %contar% numeros.

if %media% GTR 5 (
    echo Tu media es aprobada, %media%.
) else (
    echo Tu media es suspensa, %media%.
)