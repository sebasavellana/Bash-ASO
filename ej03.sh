#!/bin/bash

read -p "Introduce nombre " directorio
echo "$directorio"
exit 0

if [[ -d $1 ]]; then
	echo "El directorio existe"
elif [[ -f $1 ]]; then
	echo "$1 es un fichero existente"
else
	mkdir "$1"
	echo "Se ha creado el directorio $1"
	ls -ld "$1"
fi
