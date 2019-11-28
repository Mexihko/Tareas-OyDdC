#!/bin/bash

## Estructura select

# El select es similar al chice de msdos
# sirve para crear menus de selección

echo "Select de distros"

DISTROS="ArchLinux Manjaro PopOS! ElementaryOS LinuxMint"

echo "Selecciona la mejor opción por favor: ${resultado}"

select resultado in ${DISTROS}
do
 #Si la longitud de cadena de resultado es > 0 ya está seleccionado
 (test ${#resultado} -ne 0) && break

 echo "Selecciona la mejor opción por favor: ${resultado}"

done

echo "Sistema seleccionado: [${resultado}] longitud de cadena: ${#resultado}"
