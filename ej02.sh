#!/bin/bash

if [[ $# != 2 ]] ; then
	echo "Se deben introducir dos argumentos"
	exit 1
fi

if [[ "$1" == "$2" ]] ; then
	echo "Los strings son iguales"
else
	echo "Los strings son diferentes"
fi
