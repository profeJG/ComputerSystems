#!/bin/bash
clear
echo -n "Introduce un número: "
read A
echo -n "Introduce otro número: "
read B

if [ $A -lt $B ] 
then
	echo "$A es menor que $B"
elif [ $A -eq $B ]
then
	echo "$A es igual que $B"
else
	echo "$B es menor que $A"
fi
