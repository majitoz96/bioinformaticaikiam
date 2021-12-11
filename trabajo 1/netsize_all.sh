# Tarea del ejercicio 1.10.3 parte 2
# Abrir el directoria del archivo Saavendra2013
# Correr el código:
cd Saavendra2013
for f in $(ls *.txt);
do
    echo "El numero de columas es:" ;
    head -n 1 $f | awk '{print NF}'
    echo "El numero de filas es:" ;
    cat $f | wc -l
done
echo "Fin de la ejecucion"
# Se obtienen todos los valores de fila y columna para los 59 archivos .txt