#!/bin/bash
# Calula el factorial de los números que se le pasan como parámetros de entrada
# @author: José Gaspar Sánchez Garcia

function factorial()
{
	if [ $1 -le 0 ]
	then
		RES=0
		return $RES
	elif [ $1 -eq 1 ]
	then
		RES=1
		return $RES
	else
		N=$(expr $1 - 1)
		factorial $N
		F=$?
		# RES=$(echo "$1 * $F" | bc -l)
		RES=$(expr $1 \* $RES)
		return $RES
	fi
}

# Main Program
clear
for I in $*
do 
	factorial $I
	R=$?
	echo "factorial($I) =  $R"
done
