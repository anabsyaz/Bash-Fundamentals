#!/bin/bash

# This script teaches how to use redirects in Bash, including input and output redirection, as well as appending output to files.
# Redirection allows you to change the source of input or the destination of output for commands.
# They are useful for saving command output to files, reading input from files, and chaining commands together.

# Common redirection operators:
# > : Redirects standard output to a file, overwriting the file if it already exists
# >> : Redirects standard output to a file, appending to the file if it already exists
# < : Redirects standard input from a file

# Example of output redirection:
echo "This is the new output" > output.txt # This will create or overwrite output.txt with the text "This is the new output"

# Common mistakes to avoid:
# 1. Using the wrong redirection operator (e.g., using > when you meant to append with >>).
# 2. Forgetting to specify a file for redirection, which can lead to errors or unexpected behavior.
# 3. Not having the necessary permissions to write to the file, which can cause the redirection to fail.
# 4. Overwriting important files by using > without realizing it.