#! /bin/bash


# Iterating over a list of numbers.
echo "Numbers from 1 to 5: "
for i in 1 2 3 4 5; do
    echo -n "$i "
done

echo ""


# Iterating over a list of numbers.
echo "Numbers from 1 to 10: "
for i in {0..10}; do
    echo -n "$i "
done

echo ""


# A more programatic way to iterate over numbers.
echo "Numbers from 1 to 10: "

for (( i=0; i < 10; i++ )); do
    echo -n "$i "
done

echo ""


# continue keyword
echo "Odd numbers from 1 to 10: "
for (( i=0; i < 10; i++ )); do
    if [ $((i % 2)) -eq 0 ]; then
        continue
    fi
    echo -n "$i "
done

echo ""


# break keyword
echo "Numbers from 1 to 10 with a break statement: "
for (( i=0; i < 10; i++ )); do
    # if the number is not equals to 0 and if it is multiple of 7
    if [[ $i -ne 0 && $((i % 7)) -eq 0 ]]; then
        break
    fi
    echo -n "$i "
done
