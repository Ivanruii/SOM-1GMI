@echo off

:bucle
set /p nota=Ingresa una nota: 

if %nota% NEQ 0 (
    goto :resultado
) else goto :fin

:resultado
if %nota% LSS 5 (
    echo Has sacado un %nota%, esta SUSPENSO.
) else if %nota% LSS 7 (
    echo Has sacado un %nota%, esta APROBADO.
) else if %nota% LSS 9 (
    echo Has sacado un %nota%, esta NOTABLE.
) else if %nota% LEQ 10 (
    echo Has sacado un %nota%, esta SOBRESALIENTE.
) else (
   echo Has introducido una nota NO valida.
)

goto :bucle

:fin
echo Has ingresado un 0, el bucle ha finalizado.
