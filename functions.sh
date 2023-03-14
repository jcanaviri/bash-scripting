#! /bin/bash

function greet() {
    echo "Hello, $1!"
}

greet "Josue"
greet "Miguel"

function add() {
    local a=10
    local b=5

    echo $(( a + b ))
}

add
b=17
add
