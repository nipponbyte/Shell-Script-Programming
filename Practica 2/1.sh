#!/bin/bash

## Ejercicio 1 (Practica 2)
## Escribe un script que pasadas dos cadenas como argumento muestra
## un mensaje en pantalla indicando si son o no iguales. 
## Además comprueba que el número de parámetros es correcto.

if test $# -ne 2
	then echo "Error en los parametros"

elif test $1 = $2
	then echo "Las cadenas son iguales"


else 
	echo "Son diferentes"


fi
exit 0
