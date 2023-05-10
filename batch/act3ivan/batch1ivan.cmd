@echo off

set /p nota=Ingresa la nota:

if %nota% GEQ 5 (
    echo Felicidades, has aprobado.
) else (
    set /a "restante= 5 - %nota% - 1"
    echo Has suspendido, te han faltado %restante% puntos para aprobar.
)