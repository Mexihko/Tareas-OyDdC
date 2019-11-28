#!/bin/bash

#Muestra el uso de arrays

#Podemos crear arrays de una dimensión
asociaciones[0]="Elsword"
asociaciones[1]="Aisha"
asociaciones[2]="Rena"
asociaciones[3]="Raven"

#Otra forma de definirlos
partidos=(*LK* *RM* *IM* *AeS* *OS* *MTM* *AN* *DaB* *TW* )
numeros=(1967 1970 1971 1972 1973 1974 1976 1978 1980 1981 1983 1986 1991 1997)

echo "$asociaciones[0] es una asociacion, $partidos[1] un partido"

#echo "Tamaño: $#asociaciones"
#echo "Tamaño: $($#(partidos))"
