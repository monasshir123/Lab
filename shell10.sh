#!/bin/bash


	echo " Enter first no"

	read a

	echo " Enter second no"

	read b


	a=$((a+b))
	b=$((a-b))
	a=$((a-b))





	echo "_________________________________________"

	echo " After swaping "

	
	echo "first becomes $a"

	echo "second no becomes $b" 
