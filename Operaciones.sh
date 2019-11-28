#!/bin/bash

# +, -, *, /, %, **, variable++, variable--, --variable, ++variable
# == : igualdad
# != : desigualdad

#Pruebas
VALOR1=15
VALOR2=03

# Para las siguentes operacioes peude usarse expr o []

RESULTADO=`expr ${VALOR1} + ${VALOR2}`
echo "Resultado: ${RESULTADO}"

RESULTADO=`expr ${VALOR1} + ${VALOR2} + 3`
echo "Resultado: ${RESULTADO}"

VALOR3=19
VALOR4=76
echo "${VALOR1} y ${VALOR2}"

RESULTADO=$[${VALOR3} + ${VALOR4} + 2]
echo "Ahora: ${VALOR3} + ${VALOR4} + 2 = ${RESULTADO}"

RESULTADO=$[${VALOR3} + $[${VALOR4} * 3]]
echo "Ahora: ${VALOR3} + ${VALOR4} * 3 = ${RESULTADO}"
