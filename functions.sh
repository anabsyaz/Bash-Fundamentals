#!/bin/bash

# This script teaches how functions work in Bash, including function definition, calling, and parameter passing.
# Function definition: Use the function keyword or simply name the function followed by parentheses.
# Example of function definition and calling:

greet() {
    echo "Hello, $1!" # $1 is the first argument passed to the function
}