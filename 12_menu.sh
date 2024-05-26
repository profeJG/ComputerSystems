#!/bin/bash
# Example of a Menu Application
# @author: José Gaspar Sánchez García
function menu1()
{
	echo "One"
}

function menu2()
{
	echo "Dos"
}

function menu3()
{
	echo "1, 2 & 3 ..."
}

function menu0()
{
	clear
	exit 0
}

# Main Program

OP=-1
while [ $OP -ne 0 ]
do
	clear
	cat << END_MENU
    MENU
-----------------------------
		1. Menu One
		2. Menu Two
		3. Menu Three
		0. Exit
	 
END_MENU
	read -p "Choose your option: " OP

	case $OP in
		1) menu1
		;;
		2) menu2
		;;	
		3) menu3
		;;
		0) menu0
		;;
		*) echo "Bad option"
		;;
	esac
	echo -n "Press a key to continue ..."
	read pausa


done
