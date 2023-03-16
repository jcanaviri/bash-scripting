#! /bin/bash

echo -n "Choose between A or B: "
read value

case $value in
    A)
        echo "You choose A"
    ;;
    B)
        echo "You choose B"
    ;;
    *)
        echo "Incorrect"
    ;;
esac
