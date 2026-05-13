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

# Common issues with default values:
# 1. If you forget to use the correct syntax for default values, it may not work as expected.
# 2. If you set a variable to an empty string, it will be considered as set, and the default value will not be used.
# 3. If you want to use a default value only when the variable is unset (not set at all), you can

# How to troubleshoot issues with default values:
# 1. Check if the variable is set or not using the 'set' command or by printing the variable before using it.
# 2. Make sure you are using the correct syntax for default values.
# 3. If you want to check if a variable is empty, you can use the syntax: variable=${variable:-default_value} and then check if the variable is empty using an if statement.