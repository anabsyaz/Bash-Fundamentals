#!/bin/bash

# This script demonstrates the use of if, else, and elif statements in bash.

echo "Enter a number:"
read number
if [ $number -gt 0 ]; then
  echo "The number is positive."
elif [ $number -lt 0 ]; then
  echo "The number is negative."
else
  echo "The number is zero."
fi
# The if statement allows us to execute a block of code if a certain condition is true.
# The elif statement allows us to check multiple conditions in sequence.
# The else statement allows us to execute a block of code if none of the previous conditions were true.
# Common mistakes when using if, else, and elif statements:
# 1. Forgetting to include the "then" keyword after the condition
# 2. Not using the correct syntax for the condition
# 3. Not using "fi" to end the if statement