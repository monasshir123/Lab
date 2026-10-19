#!/bin/bash



	echo " Enter Temperature in Celcius"

	read c


	f=$(echo "scale=2; ($c * 9 / 5) + 32" | bc)


	echo "___________________________"


	echo " Tempareture in faharenite : $f"

