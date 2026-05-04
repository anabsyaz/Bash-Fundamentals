#!/bin/bash

# This script teaches how functions work in Bash, including function definition, calling, and parameter passing.
# Function definition: Use the function keyword or simply name the function followed by parentheses.
# Example of function definition and calling:

greet() {
    echo "Hello, $1!" # $1 is the first argument passed to the function
}
# Calling the function with an argument
greet "Alice" # Output: Hello, Alice!
# What this does is it runs the code inside the function we made earlier.

# Common mistakes to avoid:
# 1. Forgetting to call the function after defining it.
# 2. Not passing the required parameters when calling the function.
# 3. Using the wrong syntax for function definition (e.g., missing parentheses or curly braces).
# 4. Not using the correct variable names inside the function, which can lead to unexpected behavior.