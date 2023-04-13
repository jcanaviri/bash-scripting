#! /bin/bash

# Example: https://jsonplaceholder.typicode.com/users/1
echo -n "Gimme an url: "
read url

curl $url > user.json
