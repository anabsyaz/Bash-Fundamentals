#!/bin/bash

# This script demonstrates how to use the printf command in bash.
# The printf command is used to format and print data. It is more powerful than echo because it allows you to specify the format of the output.
# Basic usage of printf:
name="Alice"
age=30
printf "My name is %s and I am %d years old.\n" "$name" "$age"
# What this does: %s is a placeholder for a string, and %d is a placeholder for an integer. The \n at the end adds a new line after the output.
# This will output: My name is Alice and I am 30 years old.
# Common mistakes when using printf:
# 1. Forgetting to include the format specifiers (%s, %d) in the format string.
# 2. Not providing enough arguments for the format specifiers (using %s but not providing a string argument).
# 3. Using the wrong format specifier for the type of data (using %d for a string).
# 4. Not including a newline character (\n) at the end of the format string
# 5. Not quoting the variables when passing them to printf, which can lead to issues if the variables contain spaces or special characters.