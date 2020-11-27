#!/bin/bash

echo "Ejercicio de bucles y MD5"

for VARIABLE in `ls *.mp4`; do
	echo "-----------------------------"
	VIDEO=`file $VARIABLE | grep Media`
	echo $VIDEO
	if [ "$VIDEO" != "" ]; then
		md5sum $VARIABLE
	fi
done
