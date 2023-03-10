#! /bin/bash

echo "Numbers from 1 to 10: "

for (( i=0; i < 10; i++ )); do
    echo -n "$i "
done

echo ""

echo "Odd numbers from 1 to 10: "
for (( i=0; i < 10; i++ )); do
    if [ $((i % 2)) -eq 0 ]; then
        continue
    fi
    echo -n "$i "
done

echo ""
