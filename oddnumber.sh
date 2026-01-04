#!/bin/bash
##
# Author: Vishal Gore
# Action: Print odd number
##

for i in {1..100}; do
	if (( i % 2 != 0 ))
	then
		echo "$i"
	fi
done
