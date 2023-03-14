#! /bin/bash

echo -n "Gimme an url: "
read url

curl $url > user.json
