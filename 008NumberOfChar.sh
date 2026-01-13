#!/bin/bash

##
# Author: Vishal Gore
# Action: This script will print number of counts in word
##

echo "Enter a word:"
read word

# Calculate length using ${#variable}
length=${#word}

# Display the result
echo "The word '$word' has $length characters."
