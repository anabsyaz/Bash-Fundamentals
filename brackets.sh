#!/bin/bash

# This script teaches the basics of brackets in bash coding

# ==============================
# Types of brackets

# Parenthesis ()
# Single () - When used breaks shell and makes a sub shell and runs the code after its finished it will return the value to the original shell.

# Double (()) - Are used for arithmetic operations and number comparison
# example 

a=5
b=10

if (( a < b )); then
echo "a is less than b"
else
echo "a is not less than b"
fi
# Output: a is less than b

# Curly braces {} - Are used for parameter expansion, command grouping, and function definition.
# ${} is used to variable manipulation and expansion.
# example
name="John"
echo "Hello, ${name}!"
# Output: Hello, John!

# Brackets [] - Are used for test expressions and calling a specific index in an array.
# example
# Using [] for test expressions
if [ $a -lt $b ]; then
echo "a is less than b"
else
echo "a is not less than b"
fi
# Output: a is less than b
# Using [] for array indexing 
my_array=(apple banana cherry)
echo ${my_array[1]}
# Output: banana

# Common errors people make with brackets
# 1. Forgetting to close brackets
# 2. Using brackets in the wrong context (e.g., using () instead of []) 
# 3. Not leaving spaces around brackets in test expressions