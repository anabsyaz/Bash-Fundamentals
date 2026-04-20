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

