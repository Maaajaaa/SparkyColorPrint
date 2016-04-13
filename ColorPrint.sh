#!/bin/bash
if [ "$1" != "" ]; then

	if [ "$1" == "--help" ]; then
		echo "./ColorPrint.sh pathToG-Code-file"
		exit
	else
		echo "Welcome to SparkyColorPrint"
		#echo $1
	fi
else
	echo "Welcome to SparkyColorPrint"
	read -e -p "enter the path to the G-CODE file: " response
        if [ "$1" != "" ]; then
            echo "please enter a file name"
        fi
fi
echo -n "height for color change: " 
read height
awk '/Z'$height'/{print "M600"}1' $1 > tmp && mv tmp $1


