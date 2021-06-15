rem Partimos de nuestra rama

echo "Paso 1"
echo "Actualizamos los cambios en la copia de origen en local."
git fetch origin
echo "Mezclando los cambios en origin/main con el trabajo en mi rama."
git merge origin/main
echo "Actualizando mi rama en Origen"
git push

echo "Paso 2"
git checkout main
rem git merge origin/main
git merge MI_RAMA
echo "Actualizando la rama main en Origen"
git push
git checkout MI_RAMA

