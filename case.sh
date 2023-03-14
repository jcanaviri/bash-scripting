#! /bin/bash

echo -n "Choose between 1 and 2: "
read value

case $value in 
    1)
        echo "You choose 1"
    ;;
    2)
        echo "You choose 2"
    ;;
    *)
        echo "Incorrect"
    ;;
esac
