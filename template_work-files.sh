#!/bin/bash

NARG=$#
PATRON='.*\.mp4\|.*\.avi\|.*\.mkv\|.*\.ts'

if [ $NARG -lt 1 ]; then echo "Necesito ruta como argumento" ; exit -1 ; fi
if [ $NARG == 2 ]; then PATRON=".*${2}.*"; fi

RUTA=$1


find "${RUTA}" -regex "${PATRON}" | while read name; do

echo "---${name}---"

done

