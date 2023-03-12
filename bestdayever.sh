#! /bin/bash
name=$1
attribute=$2
user=$(whoami)
date=$(date)
workdir=$(pwd)

echo "Good morning $name!!! 👌"
sleep 1
echo "Your looking good today $name!!! 👍"
sleep 1
echo "You have the best $attribute I've ever seen $name!!! 🫵"
sleep 2

echo "You are currently logged in as $user, and you are at the directory $workdir. Also today is $date"
