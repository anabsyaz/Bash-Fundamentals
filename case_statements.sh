#!/bin/bash

# This script demonstrates the use of case statements in bash.
# Read a number from the user and print the corresponding day of the week.

echo "Enter a number (1-7) to get the corresponding day of the week:"
read day_number

case $day_number in
  1)
    echo "Monday"
    ;;
  2)
    echo "Tuesday"
    ;;
  3)
    echo "Wednesday"
    ;;
  4)
    echo "Thursday"
    ;;
  5)
    echo "Friday"
    ;;
  6)
    echo "Saturday"
    ;;
  7)
    echo "Sunday"
    ;;
  *)
    echo "Invalid input. Please enter a number between 1 and 7."
    ;;
esac

# The case statement allows us to execute different blocks of code based on the value of a variable.
# In this example, I check the value of "day_number" and print the corresponding day of the week. If the input is not between 1 and 7, we print an error

# Common mistakes when using case statements:
# 1. Forgetting to include the ";;" at the end of each case block
# 2. Not including a default case (using "*") to handle an unintended input
# 3. Not using 'esac' to end the case statement
# 4. Using incorrect syntax for the case statement ( missing parentheses or using the wrong variable)