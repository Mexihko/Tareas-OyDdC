#!/bin/bash

## Un for simple

echo "FOR simple: "
for i in BiBi lilywhite Printemps GuiltyKiss Azalea CYaRon
do
	echo "Sub Unidad: $i"
done

## for para recorrer array
NOMBRES="Umi Kotori Hanayo Maki Ruby You Hanamaru"
echo "FOR simple para recorrer un array: "
echo "Mis musitas y aquarios favoritas: "

for i in ${NOMBRES}
do
	echo ${i}
done

## for con el resultado de un comando
echo "FOR con el resultado de un comando"

for i in `cat Condicionales3.sh`
do
	echo ${i}
done

## for con un grupo de ficheros
echo "FOR con un grupo de ficheros"

for i in *.sh
do
	ls -lh ${i}
done

## for clásico con un índice
echo "FOR clásico "

for (( cont = 0 ; ${cont} < 10 ; cont=`expr $cont + 1` ))
do
	echo "Mi valedor vale> ${cont}"
done
