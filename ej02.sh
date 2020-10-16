#!/bin/bash

#### EJERCICIO 02
#  Implementa un script en Bash que reciba por argumento dos strings 
#  y los compare para ver si son iguales o diferentes.
#  El script deberá comprobar que recibe dos argumentos. 
#  En caso de no hacerlo deberá informar al usuario y devolver el código de retorno 1.

if [[ $# != 2 ]] ; then
	echo "Se deben introducir dos argumentos"
	exit 1
fi

if [[ "$1" == "$2" ]] ; then
	echo "Los strings son iguales"
else
	echo "Los strings son diferentes"
fi
