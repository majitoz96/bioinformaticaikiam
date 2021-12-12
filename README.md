# bioinformaticaikiam
Repositorio de Maria Jose Auquilla Grupo 1 
 *****UNIVERSIDAD REGIONAL AMAZONICA IKIAM ****
 
 NOMBRE: Maria Jose Auquilla Villamagua
 GRUPO: 1 
 FECHA: 10/12/2021

 1.10.3 REDES DE PLANTAS POLINIZADORAS
Saavedra y Stouffer (2013) estudiaron varios polinizadores de plantas. Estas se pueden representar como matrices rectangulares donde las filas son polinizadores, las columnas plantas; un 0 indica la ausencia y 1 la presencia de una interacción entre plantas y polinizadores
    
# EJERCICIO PARTE 1:
Escriba un script que tome uno de estos archivos y determine el número de filas (polinizadores) y columnas (plantas), tenga en cuenta que las columnas están separadas por espacios y que hay un espacio en al final de cada línea.

La ejecución se realiza en el script <netsize.sh>
    $ bash netsize.sh ../data/Saavedra2013/n1.txt
     Filename: ../data/Saavedra2013/n1.txt
     Number of rows: 97
     Number of columns: 80

# EJERCICIO PARTE 2:
Escriba un guión que imprima el número de filas y columnas para cada archivo.

La ejecución se realiza en el script <netsize_all.sh>
     $ bash netsize_all.sh
     ../data/Saavedra2013/n10.txt 14 20
     ../data/Saavedra2013/n11.txt 270 91
     ../data/Saavedra2013/n12.txt 7 72
     ../data/Saavedra2013/n13.txt 61 17
# EJERCICIO PARTE 3:
¿Qué archivo tiene el mayor número de filas? ¿Cuál tiene el mayor número de número de columnas?
La ejecución se realiza en el script <netsize_all_1_sh>
