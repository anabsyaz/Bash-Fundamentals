#!/bin/bash

# This script demonstrates the use of while and do-while loops in bash.
# While loops allow you to execute a block of code repeatedly as long as a specified condition is true.
# Do-while loops are similar to while loops, but they execute the block of code at least once before checking the condition.

# Example of a while loop that counts from 1 to 5
counter=1
while [ $counter -le 5 ]; do
    echo "Counter: $counter"
    ((counter++)) # Increment the counter
done
# This will output:
# Counter: 1
# Counter: 2
# and so on

# Example of a do-while loop that counts from 1 to 5
counter=1
while true; do
    echo "Counter: $counter"
    ((counter++)) # Increment the counter
    if [ $counter -gt 5 ]; then
        break # Exit the loop if the counter exceeds 5
    fi
done
# This will produce the same output as the previous example.

