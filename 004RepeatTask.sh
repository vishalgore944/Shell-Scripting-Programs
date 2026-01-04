#!/bin/bash

##
# Author: Vishal Gore
# Action: Repeate Task using for loop
##

echo "Counting down..."

# Loop from 5 down to 1

for i in {5..1}
do
	echo "$i..."
	sleep 1 # Wait for 1 second
done

echo "Blast OFF!"
