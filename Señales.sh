#!/bin/bash

# Señales

funcion () {
	echo "Se ha recibido una señal: ${FUNCNAME} ${0}"
	#exit
}

# Lo primero es establecer que señales se atraparán.
# Lo hacemos con trap, con esto evitamos que se haga caso a Ctrl-C/Ctrl-Z
# trap ":" INT QUIT TSTP

# Esto es similar pero al recibir la señal dirigimos la ejecución a la función
trap "funcion" INT QUIT TSTP

# Un bucle sin fin pa' probar
while true
do
	sleep 2
	echo "Ya nos vamos a mimir..."
done
