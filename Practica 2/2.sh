#!/bin/bash

## Ejercicio 2 (Practica 2)
## Escribe un script que recibe un argumento (y sólo uno), 
## creando un archivo con el nombre del argumento pasado como 
## parámetro. Después pide por pantalla un nombre nuevo para 
## renombrar el archivo que acabas de crear.

if test $# == 1
then 
	touch ~/Escritorio/$1
	echo -n "Dime un nombre para renombrar el fichero que acabo de crear -> "
	read renombre
	mv ~/Escritorio/$1 ~/Escritorio/$renombre

else
	echo "Introduzca solo un nombre"
fi  
exit 0