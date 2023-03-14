#! /bin/bash

: 'The two symbols #! is pronunced as "shee-bang"
and that expresion should be in the header of every bash-scripting file
'

echo -n "Please tell me your age: "
read age

message="I see 🤔, you are $age years old."

echo $message
echo ${message^^}  # toUpperCase
echo ${message,,}  # toLowerCase
