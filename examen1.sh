read -p "Introduce el nombre de una carpeta: " directorio

suma=0

if [ ! -d $directorio ]; then
    echo "El directorio no existe"
else
    if [ "$(ls $directorio)" ]; then
	suma=`ls -a $directorio | wc -l`
	echo "En este directorio hay $suma ficheros"
    fi
fi
