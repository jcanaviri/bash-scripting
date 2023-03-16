#!/bin/bash

# $@ is a way to get all the arguments
args=("$@")

# $# is the size of the argsuments
argsCounter=$#

echo -n "Your arguments are: "
echo "${args[*]}"

echo "You have passed $argsCounter arguments."
