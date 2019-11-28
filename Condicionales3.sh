#!/bin/bash


NAME=""

echo -n "Dame un nombre: "
read NAME

case ${NAME} in
	Umi)
		echo "${NAME} dice : me dedico a Love Live!"
		;;
	Hanamaru)
		echo "${NAME} dice: tengo mucha hambre OwO"
		;;
	Nico)
		echo "${NAME} dice: Nico Nico Nii"
		;;
	Eli)
		echo "${NAME} dice: Harasho"
		;;
	Ruby)
		echo "${NAME} dice: Pigiiiii!"
		;;
	*)
		echo "A ${NOMBRE} no lo conozco"
esac
