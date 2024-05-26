#!/bin/bash
clear
read -p "Introduce un número: " A
read -p  "Introduce otro número: " B

if [ $A -gt $B ] 
then
	echo "$A es mayor que $B"
else
	echo "$B es mayor que $A"
fi
