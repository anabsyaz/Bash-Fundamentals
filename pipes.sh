#!/bin/bash

# This script teaches how to use pipes in Bash, including how to chain commands together and redirect output between them.
# Pipes allow you to take the output of one command and use it as the input for another command, creating a powerful way to combine commands and process data more efficiently.
# The pipe operator is represented this | and is used to connect the output of one command to the input of another command.

# Example of using pipes:
# List all files in the current directory and then count the number of files using wc -l
ls | wc -l
# What this does: The ls command lists all files in the current directory, and the output is then passed to the wc -l command, which counts the number of lines (in this case, the number of files) and outputs that number.
# This will output the number of files in the current directory.