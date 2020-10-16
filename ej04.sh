#!/bin/bash

read -p "Introduce el nombre de un fichero " -r file
file="$HOME/$file"

if [[ -f "$file" ]]; then
	if [[ -r "$file" && -w "$file" ]]; then
		chmod u+x "$file"
		ls -l "$file"
	else
		touch "$file"
		chmod 600 "$file"
		ls -l "$file"
	fi
elif [[ ! -f "$file" ]]; then
	touch "$file"
	chmod 600 "$file"
	ls -l "$file"
fi
