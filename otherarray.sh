#!/bin/bash

# Muestra el uso de variables

# Sacar parte del valor de una variable (substring)
NOMBRE="School Idol Project"
echo "$NOMBRE una parte ${NOMBRE:8} y otra ${NOMBRE:8:4}"

#Valores por defecto.
# ${variable: -valorpordefecto}
SINVALOR=
echo "Variable ${SINVALOR:-1976} eta ${VACIO:-'Umi Sonoda'}"
echo "La variable SINVALOR no tiene valor alguno ${SINVALOR}"

#Esto es igual pero el valor queda establecido
# ${variable:=valorpordefecto}
echo "Variable SINVALOR: ${SINVALOR:=1976} eta ${VACIO:='Umi Sonoda'}"
echo "La variable SINVALOR no tiene valor alguno ${SINVALOR} "

#Y lo contrario: si la variable SÍ tiene valor, se le pone otro
# ${variable:+valorpordefecto}
PROGRAMA='Gambarubii!'
echo "El valor de PROGRAMA: ${PROGRAMA:+'Aqours'} y ahora ${PROGRAMA}"

#Otros
# ${!prefijo*}: nos devuelve una lista de las variables que comienzan
#con determinado prefijo
#Podemos probar con el for:
for i in ${!P*};do echo $i ;done
