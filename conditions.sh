#! /bin/bash

# If you add spaces like thise e.g.(age = 16)
# the script will not work.
age=16

if [ $age -ge 18 ]; then
    echo "You are an adult"
else
    echo "access denied"
fi

if [ $age -eq 16 ]; then
    echo "Happy sweet 16 🥳"
    elif [ $age -eq 18 ]; then
    echo "Congratulations you have become an adult."
fi


# Using another type of condition things
if (( $age >= 18 )); then
    echo "You are an adult with another way"
else
    echo "You are not a mayor"
fi


user="josue"
password="123"

if [[ "$user" == "josue" && "$password" == "123" ]]; then
    echo "Log in"
else
    echo "Access denied"
fi
