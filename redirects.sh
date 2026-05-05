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

# Example of appending output:
echo "This is additional output" >> output.txt # This will append "This is additional output" to output.txt