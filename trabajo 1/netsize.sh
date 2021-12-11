
# Tarea n1
#Maria Jose Auquilla Villamagua 
#primero elegimos la ubicacion de la carpeta "Saavendra2013" en nuestro computador
#segundo, dentro de la carpeta creamos un documento en txt.
cd Saavendra2013
#tercero, 

# Finalmente obtendremos el número de filas y columnas con el siguiente codigo
echo "El ńumero de columnas es:" ;
head -n1 n1.txt | grep -o " " | wc -l ;
echo "El numero de filas es:" ;
wc -l n1.txt; 
echo "Fin de la ejecucion"
# Se obtiene el resultado:
# El numero de columnas es:80
# El numero de filas es: 97