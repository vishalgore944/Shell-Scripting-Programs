#!/bin/bash
##
# Author: Vishal Gore
# Action: Print prime number
##
for ((n=2; n<=100; n++)); do
	is_prime=1
	for (( i=2; i*i<=n; i++ )); do
		if (( n % i == 0 ));
		then
			is_prime=0
			break
		fi
	done
	(( is_prime )) && echo "$n"
done
