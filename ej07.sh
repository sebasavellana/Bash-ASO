#!/bin/bash

for arg in "$@"; do
	username=$(cut -d ":" -f 1 /etc/passwd | grep "$arg")
	if [[ "$username" == "$arg" ]]; then
		echo "$arg existe en el sistema"
	else
		echo "$arg no existe"
	fi
done
