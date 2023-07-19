@echo off
echo Por favor ingresar el host para hacer trazado
echo ejemplo : 8.8.8.8 o google.com o el host indicado por el tecnico
set /p input="Ingrese el host: "
tracert %input%
pause