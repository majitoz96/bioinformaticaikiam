

cd Saavendra2013

cat n1.txt

echo "El ńumero de columnas es:" ;
head -n1 n1.txt | grep -o " " | wc -l ;
echo "El numero de filas es:" ;
wc -l n1.txt;
echo "Fin de la ejecucion"
