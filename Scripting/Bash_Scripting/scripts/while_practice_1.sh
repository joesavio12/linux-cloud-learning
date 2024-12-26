#!/bin/bash
#Countdown from a number give by user
echo "Enter a number"
read my_var              #User input
echo "Start"
while [ $my_var -gt  0 ]
do
	echo $my_var
	my_var=$((my_var - 1))
	sleep 1
done

echo "Times Up!!!!!"
