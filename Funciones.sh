#!/bin/bash

## Funciones

# Antes que nada hay que definir las funciones. si no daria error
# las funciones toman los parametros con $numero, como el script

# Variable
OwO=0

# Una función que muestra valores por pantalla
showscreen () {
	echo "Valores: $0 > $1 y $2 y $3"
}

# Puede usarse return pero solo para devolver números
sumar () {
	echo "Estamos en la función: ${FUNCNAME}"
	echo "Parametros: $1 y $2"
	OwO=`expr ${1} + ${2}`
	return 0;
}

# Es posible la funcion recursiva
onomatopeya () {
	echo "Ejecuta esto >:)"
	onomatopeya
}

# La llamada de se puede hacer así, sin paréntesis
showscreen 3 4 "epa"

# Llamamos a la función y si devuelve 0 es correcto
sumar 55 99 && echo "OK" || echo "Ocurrio un pequeño bug uwu"

echo "Resultado: ${OwO} $!"
