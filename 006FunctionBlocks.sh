#!/bin/bash

##
# Author: Vishal Gore
# Action: This script is used to organize code into reusable blocks.
##

# Declare function

greet_user(){
	echo "_________________________________"
	echo "Hello, $1!" # $1 is the first argument passed to the function
	echo "_________________________________"
}

# Call the function

greet_user "Alice"
greet_user "Bob"
