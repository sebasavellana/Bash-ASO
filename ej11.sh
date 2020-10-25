#!/bin/bash

if [[ $(id -u) == 0 ]]; then
	echo "Script ejecutado como superusuario"
	exit 1
elif [[ $# != 1 ]]; then
	echo "Solo se debe introducir un argumento"
	exit 2
fi

case "$1" in
	-m|--mem)
		free -h
		;;
	-d|--disk)
		df -h /
		;;
	-h|--host)
		hostnamectl
		;;
	-t|--time)
		uptime
		;;
	-u|--users)
		w
		;;
	*)
		echo "Argumento no implementado"
		;;
esac
