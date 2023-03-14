#!/bin/bash

args=("$@")
argsCounter=$#

echo -n "Your arguments are: "
for arg in "$args"; do
    echo -n "$arg "
done

echo ""
echo "You have passed $argsCounter arguments."
