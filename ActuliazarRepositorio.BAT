@echo off
echo Actualizando repositorio...

:: Cambiar al directorio del repositorio
cd C:
cd Users
cd user-hp
cd Desktop
cd Carpeta_Proyecto

:: Verificar el estado
git status

:: Agregar todos los cambios
git add .

:: Hacer commit con un mensaje predefinido
git commit -m "Actualizando cambios"

:: Hacer push a la rama master
git push origin master

echo Actualización completada.
pause
