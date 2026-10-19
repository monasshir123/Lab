#!/bin/bash




	echo " Enter the principal Amount :"



	read prin



	echo " Enter the rate "


	read rate 


	echo " Enter the time duration"


	read time




	sim=$((prin*rate*time))


	echo "____________________________________________"



	echo "Simple interest = $((sim/100))"
