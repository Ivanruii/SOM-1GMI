@echo off

set cuenta=0
set pares=0

:bucle
set /p num=Introduce un numero: 

if %num% NEQ 0 (
   set /a resto= %num% %%2
   set /a cuenta= %cuenta% + 1
   if %resto% EQU 0 (
      set /a "pares=%pares%+1"
   )
   goto :bucle
)

set /a "impares=%cuenta% - %pares%"

if %impares% GTR %pares% (
   msg * Hay mas impares [%impares%] que pares [%pares%].
) else (
   msg * Hay mas pares [%pares%] que impares [%impares%].
)