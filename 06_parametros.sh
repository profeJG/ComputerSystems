#!/bin/bash
clear
echo $#
if [ $# -ne 2 ]
then
	echo "Uso: $0 numero1 numero2"
	exit 1
elif [ $1 -lt $2 ] 
then
	echo "$1 es menor que $2"
elif [ $1 -eq $2 ]
then
	echo "$1 es igual que $2"
else
	echo "$2 es menor que $1"
fi
