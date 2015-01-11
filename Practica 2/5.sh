#!/bin/bash

## Ejercicio 5 (Practica 2)
## Escribe un script que reciba por parámetro el nombre de un archivo. 
## Si dicho archivo no existe, debe crearlo. 
## Una vez creado pedirá por pantalla que introduzcas de nuevo el nombre del archivo. 
## Si escribes el mismo nombre, el script finaliza indicando que has escrito el mismo nombre, y si no lo es, 
## lo pide indefinidamente hasta que lo escribes correctamente.
­
if test $# == 1
then 
	if test -f ~/Escritorio/$1
		then echo "Ya existe"

	else
		echo "No existia y te lo voy a crear"
			touch ~/Escritorio/$1
		echo -n "Introduzca de nuevo el nombre del archivo -> "
			read nuevonombre

		while [[ $nuevonombre != $1 ]] 
		do
			echo -n "El nombre del archivo no coincide, introduzcalo de nuevo -> "
				read nuevonombre
		done

		echo "¡Lo has escrito bien! ¡Adios!"
	fi

	

else
	echo "Introduzca solo 1 nombre, en el caso de que no haya introducido nada, introduzcalo."
fi  



exit 0