#!/bin/bash

my_var=1

while  [ -f  ~/test_file ]   #Search for test_file in the home directory
do
	echo "The test file exists as of $(date)"
	sleep 5
done

echo "The file has gone missing as of $(date)"
