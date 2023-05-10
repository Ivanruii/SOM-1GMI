@echo off

:bucle
set /p num=Ingresa un numero: 

set /a resto= %num% %%2

if %num% NEQ 0 (
    if %resto% EQU 0 (
       echo %num% es par.
    ) else (
       echo %num% es impar.
    )
    goto :bucle
)