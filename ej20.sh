read num
echo "1" >numeros.txt
for i in numeros.txt
do
if grep -q $num numeros.txt ; then
echo "El numero se encuentra en el archivo"
else
echo "EL numero no se encuentra en el archivo"
fi
done