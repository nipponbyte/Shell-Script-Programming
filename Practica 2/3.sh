#!/bin/bash

## Ejercicio 3 (Practica 2)
## Escribe un script que reciba el nombre de un archivo por parámetro 
## e indique por pantalla el tamaño del mismo.

if test $# == 1
then 
	du -bsh $1

else
	echo "Introduzca 1 nombre"
fi  
exit 0

