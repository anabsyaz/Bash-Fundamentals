#!/bin/bash

# This script teaches how to use quotations in bash, the different types of quotations, and common mistakes people make when using them.

# Single quotes: Preserve the literal value of the string.
name='Alice'
echo "My name is $name" # Output: My name is Alice
# Will not expand variables or interpret special characters 

# Double quotes: Allow variable expansion and command substitution.
age=30
echo "I am $age years old." # Output: I am 30 years old.

# No quotes: Can cause issues but will still work in some cases.
echo Hello, World! # Output: Hello, World!

# Common mistakes when using quotations:
# 1. Forgetting to close quotes, which can lead to syntax errors.
# 2. Using the wrong type of quotes for the intended purpose (e.g., using single quotes when you want variable expansion).
# 3. Not quoting variables that contain spaces or special characters, which can lead to unexpected behavior or errors.

