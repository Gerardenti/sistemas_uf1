#!/bin/bash

echo "Ejercicio de bucles"

for VARIABLE in `ls`; do
	if [ -e $VARIABLE ]; then
		echo "$VARIABLE existe"
	else 
		echo "$VARIABLE no existe"
	fi
done


