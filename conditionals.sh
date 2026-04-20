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
# We can also use conditionals to check for string values.
read -p "Enter a string: " string
if [ "$string" == "hello" ]; then
    echo "You entered hello."
else
    echo "You entered something other than hello."
fi
# Additionally, we can use conditionals to check for file existence.
read -p "Enter a filename: " filename
if [ -e "$filename" ]; then
    echo "The file exists."
else
    echo "The file does not exist."
fi

# Finally, we can use conditionals to check for user input.
read -p "Do you want to continue? (yes/no): " answer
if [ "$answer" == "yes" ]; then
    echo "You chose to continue."
else
    echo "You chose not to continue."
fi