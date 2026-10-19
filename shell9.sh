#!/bin/bash

		echo " Enter the days"


		read days

		year=$(( days / 365))

		remaining=$((days % 365))

		month=$((remaining / 30))

		days_left=$((remaining % 30))



			echo " no of Year= $year"


			echo " no of months=$month"


			echo " no of days= $days_left "
