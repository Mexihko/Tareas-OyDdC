#!/bin/bash

## Los colores ANSI
#  pa' darle color a los scripts debemos usar los código ANSI
# junto "con echo -e". Para meter el carácter especial escape
# usamos \033

# Ejemplo: \033[0m: volver al color por defecto
# \033[40m: color de fondo negro
# \033[40m\033[32m: fondo color negro primer plano verde

# Esta es la muestra de colores, ejécutalo para ver como queda
echo -e "\033[40m\033[37m     Blanco  \033[0m"
echo -e "\033[40m\033[1;37m     Gris Claro  \033[0m"
echo -e "\033[40m\033[30m     Negro   \033[0m (esto es negro XDDD)"
echo -e "\033[40m\033[1;30m     Gris    \033[0m"
echo -e "\033[40m\033[31m     Rojo    \033[0m"
echo -e "\033[40m\033[1;31m     Rojo Claro  \033[0m"
echo -e "\033[40m\033[32m     Verde   \033[0m"
echo -e "\033[40m\033[1;32m     Verde Claro  \033[0m"
echo -e "\033[40m\033[33m     Marrón  \033[0m"
echo -e "\033[40m\033[1;33m     Amarillo  \033[0m "
echo -e "\033[40m\033[34m     Azul     \033[0m"
echo -e "\033[40m\033[1;34m     Azul Claro   \033[0m"
echo -e "\033[40m\033[35m     Purpura    \033[0m"
echo -e "\033[40m\033[1;35m     Rosa   \033[0m"
echo -e "\033[40m\033[36m     Cyan   \033[0m"
echo -e "\033[40m\033[1;36m     Cyan Claro \033[0m"

# Se pueden poner fondos de otro color:
echo -e "\033[42m\033[31m Me encanta Chayanne<3  \033[0m"

echo -e "\033[40m\033[4;33m Tengo mucha hambre y sueño a la hora de terminar esto \033[0m"
