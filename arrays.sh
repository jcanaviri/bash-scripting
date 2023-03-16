#! /bin/bash

# Single definition of an array
names=( "John" "Mary" "Dave" )

# Show all the names
echo "Names: ${names[*]}"

# Another way to show all the names
echo "Names: ${names[@]}"

# Get the first item
echo "The first name is: ${names[0]}"

# Get the last item
lastIndex="${#names[@]}"
echo "The last item is: ${names[lastIndex-1]}"

# Delete one item
unset names[0]
echo "Names: ${names[*]}"

# Append an item
lastIndex="${#names[@]}"
names[lastIndex+1]="Kyle"
echo "Names: ${names[*]}"

# Another way to append an item
names+=("Patricio")
echo "Names: ${names[*]}"

# Update
names[0]="Lisa"
echo "Names: ${names[*]}"
