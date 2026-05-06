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

# Common mistakes to avoid:
# 1. Forgetting to include the do and done keywords, which are required to define the block of code to be executed for each item in the loop.
# 2. Not using the correct syntax for the list of items to iterate over (forgetting to separate items with spaces).
# 3. Using the wrong variable name inside the loop, which can lead to it being undefined.
# 4. Not properly handling spaces in file names when iterating over directory contents.

# How to troubleshoot the common mistakes:
# 1. If you forget to include do and done, you will get a syntax error. Make sure to include these keywords to define the loop block.
# 2. If the loop is not iterating over the expected items, check the syntax of the list of items to ensure they are properly separated by spaces.
# 3. If you encounter an undefined variable error, check the variable name used inside the loop to ensure it matches the variable defined in the for statement.
# 4. If you have issues with spaces in file names, consider using quotes around the variable ("$file") to ensure it is treated as a single item.

