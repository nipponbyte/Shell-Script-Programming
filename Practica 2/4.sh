#!/bin/bash

## Ejercicio 4 (Practica 2)
## Escribe un script que muestre la tabla de multiplicar del número pasado como argumento.

readonly LIMIT=10 #Para declarar variables

if test $# == 1
then 
for ((i=0; i<=LIMIT ; i++))
	do 
	let resultado=$1*$i
	echo "$1 x $i = $resultado" 
done

else
	echo "Introduzca la tabla que desea mostrar."
fi  
exit 0