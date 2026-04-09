#!/bin/bash

# How it works: Use parentheses to define an array. Elements are space-separated.
# Common mistake: Using commas to separate elements (e.g., [1, 2, 3]). 
# Bash treats commas as literal characters so instead use spaces and "" for each thing in your array

games=("Valorant" "Siege" "Minecraft" "FIFA")

# Accessing a specific element: Use curly braces ${}
echo "I enjoy playing ${games[0]}" # Output: Valorant