#!/bin/bash

echo "Ejercicio de bucles y MD5"

for VARIABLE in `ls *.mp4`; do
	md5sum $VARIABLE | cowsay
done
