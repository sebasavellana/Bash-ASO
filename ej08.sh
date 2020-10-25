#!/bin/bash

read -p "Introduce un numero: " -r num1
read -p "Introduce segundo numero: " -r num2

if [[ $num1 =~ [A-Z,a-z] || $num2 =~ [A-Z,a-z] ]]; then
	echo "Has introducido letras"
	exit 1
else
	if [[ $num1 -eq $num2 ]]; then 
		echo "Son iguales"
	elif [[ $num1 -gt $num2 ]]; then
		echo "El primero es mayor"
	else 
		echo "El segundo es mayor"
	fi
fi
