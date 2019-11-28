#!/bin/bash

#Este script muestra el uso de variables

#No existen los tipos

#Definicion de variables

una_variable=1976
MI_NOMBRE="Chayanne"
NOMBRES="Kirisaki Chitoge, Kosaki Onodera"
BOOLEANO=true

echo "Echemos una vistazo a las variables"
echo "Un numero: $una_variable"
echo "Un nombre: $MI_NOMBRE"
echo "Un grupo de nombres $NOMBRES"


#Al script se le pueden pasar argumentos.
#Para recogerlos hay que usar : $(numero) donde:

# $(0) : nombre del script
# $(1) : Primero argumento
# $(2) : Segundo argumento 
# ...etc.

echo "Has invocado el script pasándome ${0} eta ${1} "

#Otras variables especiales
# $# : Número de argumentos
echo "Me has pasado $# argumentos"

# $@ : grupo de parámetros del script
echo IDa: ${!} y $@

#Variables de entorno
echo "Mi directorio actual: ${PWD} y mi usuario: ${UID}"
