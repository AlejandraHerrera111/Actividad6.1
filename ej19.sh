echo >fichero
read palabra
while [ $palabra != ":q" ]
do
 echo $palabra >>fichero
 sort -o fichero fichero
 read palabra
 done