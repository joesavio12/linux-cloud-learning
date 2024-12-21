#!/bin/bash

command=htop

if [ -f $command ]
then
	echo "$command is available, lets run it.."
else
	echo "$command is not available, install it.."
	sudo apt update && sudo apt install -y $command
fi

$command
