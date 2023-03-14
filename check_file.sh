#! /bin/bash

echo -n "Gimme a filename: "
read filename

if [ -f $filename ]; then
    echo "The file: $filename exists 👍"
    echo "The content is: "

    while IFS= read -r line; do
        echo $line
    done < $filename
else
    echo "The file: $filename doesn't exists 💔"
fi
