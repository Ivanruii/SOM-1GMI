@echo off

set /p nota=Ingresa la nota:
set /a "restante= 5 - %nota%"

if %nota% GEQ 5 (
    echo Felicidades, has aprobado.
) else (
    echo Has suspendido, te han faltado %restante% puntos para aprobar.
)