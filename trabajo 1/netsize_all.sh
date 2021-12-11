
cd Saavendra2013

for file in $(ls *.txt);
 do wc -l $file;
 echo "Numero de filas";
 echo "Numero de columnas";
 head -n1 $file | grep -o " " | wc -l;
 done
