#!/bin/bash

# This script demonstrates the use of for loops in bash.
# For loops allow you to iterate over a list of items and execute a block of code for each item.
# In this example, we will iterate over a list of numbers and print each number to the console.
# For loops are useful for performing repetitive tasks without having to write the same code multiple times.

# Example of a for loop iterating over a list of numbers
for i in 1 2 3 4 5; do
    echo "Number: $i"
done
# This will output:
# Number: 1
# Number: 2
# and so on

# We can also use a for loop to iterate over a range of numbers using brace expansion
for i in {1..5}; do
    echo "Number: $i"
done
# This will produce the same output as the previous example.

# Additionally, we can use a for loop to iterate over the contents of a directory
for file in /path/to/directory/*; do # The * means to include all files in the specified directory.
    echo "File: $file"
done
# This will print the name of each file in the specified directory.