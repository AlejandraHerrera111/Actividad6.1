read fichero
if [ -r $fichero ]; then
echo "Lectura"
fi
if [ -w $fichero ]; then
echo "Escritura"
fi
if [ -x $fichero ]; then
echo "Ejecución"
fi