#!/bin/bash

path="$HOME/ficherospordoquier"
if [[ ! -d "$path" ]]; then
	mkdir "$path"
fi

for i in {1..25}; do
	touch "$path/fichero-$i"
done

ls -l "$path"

for i in $(ls "$path"); do
	rm -v "$path/$i"
done
