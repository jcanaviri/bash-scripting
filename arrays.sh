#! /bin/bash

names=( "John" "Mary" "Harrison" "Sebastian" )

echo "Names: ${names[*]}"

echo "Names: ${names[@]}"

echo "The first name is ${names[0]}"

echo "The last item is: ${names[${#names[@]}-1]}"

# Delete one item
unset names[1]
echo "Names: ${names[*]}"

# Append an item
names[${#names[0]}]="Kyle"
echo "Names: ${names[*]}"

names+=("Patricio")
echo "Names: ${names[*]}"

# Update
names[0]="Lisa"
echo "Names: ${names[*]}"
