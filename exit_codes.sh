#!/usr/bin/bash

package=htop

sudo apt install $package >> package_install_log.txt

if [ $? -eq 0 ]
then 
	echo "The package installation has been succesful"
	echo "The command is located here:- "
	which $package
else 
	echo "Package has not been installed" >> package_install_failure.txt
fi

