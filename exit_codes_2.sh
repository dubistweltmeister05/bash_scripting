#!/usr/bin/bash
 
dir=/etc

if [ -d $dir ]
then
	echo "$?"
        echo "The directory $dir exists."
else
	echo "$?"
        echo "THe directory $dir does not exist"
fi

echo "The exit code of the script is $?"
 

