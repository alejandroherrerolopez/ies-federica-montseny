#! /bin/bash

COMMAND=$1 


if [[ $COMMAND == "COUNT" ]]
then 
	read -p "introduce un fichero para leer: " INPUT_FILE
	read -p "introduce el texto buscar: " TEXT
	cat $INPUT_FILE | grep $TEXT | wc -l
fi