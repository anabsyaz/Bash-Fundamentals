#!/bin/bash

# This script shows how to read user input in bash, common issues people have with reading input, and an example of reading input from the user.
# To read input from the user, we can use the "read" command. The "read" command takes a variable name as an argument and stores the user input in that variable.
echo "Please enter your name:"
read name
echo "Hello, $name! Welcome to the world of bash scripting."

# Ways to read input:
# 1. Using "read" command: This is the most common way to read input after an echo statement prompting the user.
# 2. Using read -p: This allows you to prompt the user for input in a single line without needing a separate echo statement.
read -p "Please enter your age: " age
echo "You are $age years old."

# Common issues people have with reading input:
# 1. Not prompting the user for input, which can lead to confusion.
# 2. Not using the "read" command correctly (forgetting to specify a variable to store the input).
# 3. Not handling input validation (expecting a number but the user enters a string).
# 4. Not quoting variables when using them, which can lead to issues if the input contains spaces or special characters. Always use quotes around variables when using them in echo or other commands.

# Troubleshooting issues with reading input:
# 1. Make sure you are using the "read" command correctly and specifying a variable to store the input.
# 2. Always prompt the user for input to avoid confusion.
# 3. If you are expecting a specific type of input (a number), consider adding input validation to ensure the user enters the correct type of data.
# 4. Always quote variables when using them to prevent issues with spaces or special characters in the input.