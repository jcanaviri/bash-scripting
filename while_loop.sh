#! /bin/bash

# Ask for the user input
while true; do
    read -p "Enter a command (or type 'exit' to quit): " cmd
    if [[ "$cmd" == "exit" ]]; then
        echo "Exiting..."
        break
    fi
    echo "You entered: $cmd"
done


# Iterate over 0 to 3
i=0
while [ "$i" -le 3 ]; do
    # The '-n' indicates no create a new line character at the end
    echo -n "$i "
    sleep 1
    ((i++))
done

echo "Program closed."
