#!/bin/bash


	echo " Enter three no digit "


	read n

	a=$((n/100))

	b=$((n%100))

	c=$((b/10))

	d=$((b%10))


	echo "sum of digit :$((a+c+d))"

