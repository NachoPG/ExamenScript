read -p "Introduce un nombre de una ciudad: " ciudad

maximo=`cat instructores.txt | wc -l`
contador=1

while [ $contador -le $maximo ]; do
    nombre=`cat instructores.txt | head -${contador} | tail -1`

if [ $ciudad -ne "Barcelona" ]; then
    echo "No existe ninguna mujer ni ningun hombre de esta ciudad"
    exit
elif [ $ciudad -ne "Madrid" ]; then
    echo "No existe ninguna mujer ni ningun hombre de esta ciudad"
    exit
elif [ $ciudad -ne "Albacete" ]; then
    echo "No existe ninguna mujer ni ningun hombre de esta ciudad"
    exit
elif [ $ciudad -ne "Valencia" ]; then
    echo "No existe ninguna mujer ni ningun hombre de esta ciudad"
    exit
elif [ $ciudad -ne "Castellon" ]; then
    echo "No existe ninguna mujer ni ningun hombre de esta ciudad"
    exit
fi
    