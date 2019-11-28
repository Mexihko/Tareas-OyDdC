#!/bin/bash
# script para comprobar si un fichero existe. Espera un parametro

if [ -e $1 ] && [ -f $1 ]
then
echo "Símon, el fichero existe "
else echo "Nel, no existe"
fi

# Para comprobar la negación usaríamos el símbolo : !
if [ ! -e $1 ]
then
echo "No carnal, no existe"
fi
