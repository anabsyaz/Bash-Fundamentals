#!/bin/bash

# This script demonstrates how to set and use default values for variables in bash.
# Default values can be assigned to variables using the syntax: variable=${variable:-default_value}.
# This means that if the variable is not set or is empty, it will take the value of default_value.

# Example of setting a default value for a variable
name=${name:-"John Doe"}
echo "Name: $name"
# If the variable 'name' is not set, it will output:
# Name: John Doe

# Example of setting a default value for a variable that is already set
name="Alice"
name=${name:-"John Doe"}
echo "Name: $name"
# Since 'name' is already set to "Alice", it will output:
# Name: Alice

# Example of using default values in a function
greet() {
    local greeting=${1:-"Hello"}
    echo "$greeting, $name!"
}