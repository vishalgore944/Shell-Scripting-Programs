#!/bin/bash

##
# Author: Vishal Gore
# Action: This script will check if file or directory is present or not
##

echo "Enter file name to check: "

read filename

# -f to check for a file, -d to check for a directory

if [ -f "$filename" ]; then
	echo "$filename exists."
else
	echo "$filename does not exist. Creating it now..."
	touch "$filename"
	echo "File created."
fi
