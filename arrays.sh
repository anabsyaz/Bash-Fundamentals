#!/bin/bash

# This script teaches how arrays work how it works, common issues people have with arrays and an example of an array being used.

# How it works: Use parentheses to define an array. Elements are space-separated.
# Common mistake: Using commas to separate elements (e.g., [1, 2, 3]). 
# Bash treats commas as literal characters so instead use spaces and "" for each thing in your array

games=("Valorant" "Siege" "Minecraft" "FIFA")

# Accessing a specific element: Use curly braces ${}
echo "I enjoy playing ${games[0]}" # Output: Valorant

# You can add elements using the += operator.
games+=("CS2")

# You can update an index directly
games[1]="R6 Siege"