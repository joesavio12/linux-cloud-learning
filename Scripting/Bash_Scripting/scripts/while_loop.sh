#!/bin/bash

my_var=1                  #Initialise a variable with value 1

while [ $my_var -le 10 ]  # Testing if my_var is less than or equal to(-le) 10
do
 	echo $my_var
	my_var=$(( $my_var +1 ))
	sleep 0.5         #A wait period of 0.5 second
done

