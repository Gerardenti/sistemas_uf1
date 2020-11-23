#!/bin/bash

echo "Ejercicio de bucles"

for VARIABLE in `ls` patatafrita agua; do
	if [ -e $VARIABLE ]; then
		echo "$(tput setaf 2)$VARIABLE existe $(tput sgr0)"
	else 
		echo "$(tput setaf 1)$VARIABLE no existe $(tput sgr0)"
	fi
done

for OUTPUT in 1 3 2 4 5; do
		echo "$(tput setaf $OUTPUT)-------FRASE------- $(tput sgr0)"
done
