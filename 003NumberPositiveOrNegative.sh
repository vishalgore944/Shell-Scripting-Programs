#!/bin/bash

##
# Author: Vishal Gore
# Action: This script will check entered number is Positive or Negative
##

echo "Enter a number: "
read num

# -gt means greater than, -lt means less than

if [ $num -gt 0 ]; then
	echo "The number $num is Positive."

elif [ $num -lt 0 ]; then
	echo "The number $num is Negative."

else
	echo "The number is Zero"
fi
