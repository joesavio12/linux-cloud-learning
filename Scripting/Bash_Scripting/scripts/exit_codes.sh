#!/bin/bash

package=htop #uninstall htop to see the successful installation and exit code. try something random to see an unsuccessful installation and exit code

sudo apt install $package

if [ $? -eq 0 ]
then
	echo "The exit code for the package install is: $?"
	echo "The new command is available here:"
	which $package
else
	echo "$package failed to install."
fi
