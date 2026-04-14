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