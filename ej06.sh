#!/bin/bash

if [[ $# == 1 ]]; then
        if ping -c 1 "$1" > /dev/null; then
                echo "El host $1 tiene conectividad"
        else
                echo "El host $1 no contesta"
        fi
else
        echo "Error de argumentos"
        exit 1
fi

