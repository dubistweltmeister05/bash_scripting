#!/usr/bin/bash

command=/usr/bin/htop

if [ -f $command ]
then
	echo "$command is available!"
else
	echo "$command is unavailable, installing it....."
	sudo apt update && sudo apt install -y htop
fi

$command 
