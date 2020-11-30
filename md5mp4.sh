#!/bin/bash

echo "Ejercicio de bucles y MD5"

for VARIABLE in `ls *.mp4`; do
	echo "-----------------------------"
	VIDEO=`file $VARIABLE | grep -i media`
	echo $VIDEO
	if [ "$VIDEO" != "" ]; then
		#md5sum $VARIABLE
		NOMBRE=`echo $VARIABLE | cut -d "." -f 1`
		ffmpeg -i $VARIABLE $NOMBRE.mkv	
	fi
done
