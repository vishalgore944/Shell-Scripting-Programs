#!/bin/bash

##
# Author: Vishal Gore
# Action: This script will print number of counts in word
##
# set x --> used to run script in debug mode
x=mississipi

grep -o "s" <<<"$x" | wc -l
# -o --> is only for this car
