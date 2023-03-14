#! /bin/bash

declare -r supersecret=/etc/password

echo $supersecret

# Throws an error
supersecret=42
