#!/bin/bash

# This script demonstrates how to use the printf command in bash.
# The printf command is used to format and print data. It is more powerful than echo because it allows you to specify the format of the output.
# Basic usage of printf:
name="Alice"
age=30
printf "My name is %s and I am %d years old.\n" "$name" "$age"
# What this does: %s is a placeholder for a string, and %d is a placeholder for an integer. The \n at the end adds a new line after the output.
# This will output: My name is Alice and I am 30 years old.