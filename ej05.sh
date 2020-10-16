#!/bin/bash

path="$HOME/ficherospordoquier"
if [[ ! -d "$path" ]]; then
	mkdir "$path"
fi

for i in {1..25}; do
	touch "$path/fichero-$i"
done

ls -l "$path"

# Mejor así que capturando la salida de ls con $(ls "$path")
for i in $path; do
	rm -v "$path/$i"
done
