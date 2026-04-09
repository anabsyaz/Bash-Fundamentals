#!/bin/bash

# 
# 


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