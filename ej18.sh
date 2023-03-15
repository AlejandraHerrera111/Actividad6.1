echo >fichero
read palabra
while [ $palabra != ":q" ]
do
echo $palabra >>fichero
read palabra
done
