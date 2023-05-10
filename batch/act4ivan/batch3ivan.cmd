@echo off

set /p nota1="Introduce la primera nota: "
set /p nota2="Introduce la segunda nota: "

if %nota1% GTR %nota2% (
  set mayor=%nota1%
) else (
  set mayor=%nota2%
)

echo La mayor nota entre %nota1% y %nota2% es: %mayor%

set /P nota3="Introduce la tercera nota: "

if %nota3% GTR %mayor% (
  set mayor=%nota3%
)

echo La mayor nota entre %nota1%, %nota2%, y %nota3% es: %mayor%