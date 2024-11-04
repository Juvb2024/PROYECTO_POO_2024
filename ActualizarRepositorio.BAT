@echo off
REM Cambiar al directorio del repositorio
cd /d "C:\Users\user-hp\Desktop\Carpeta_Proyecto"

REM Verificar si la carpeta existe
if exist . (
    git pull origin master
    git add .
    git commit -m "Actualizando cambios"
    git push origin master
) else (
    echo "El directorio no existe. Por favor, verifica la ruta."
)
pause
