if test -d /etc/shadow ; then
echo "Directorio"
elif test -f /etc/shadow ; then
echo "Fichero"
fi

