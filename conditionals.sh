#!/bin/bash

# This script demonstrates the use of conditionals in bash.
# Conditionals allow you to execute different blocks of code based on certain conditions.
# In this example, we will check if a number is positive, negative, or zero.
read -p "Enter a number: " number
if [ $number -gt 0 ]; then
    echo "The number is positive."
elif [ $number -lt 0 ]; then
    echo "The number is negative."
else
    echo "The number is zero."
fi