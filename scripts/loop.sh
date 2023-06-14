#!/usr/bin/env bash
clear
echo "Script: $0"
echo " "

# FOR 1 (Default)
for (( i = 0; i < 10; i++ )) do
    echo "1st For: $i"
done

echo " "

# FOR 2 (seq) - Start in number 1
# echo $(seq 15) 
# echo $(seq 5 15)
for i in $(seq 10); do
    echo "2nd For: $i"
done

echo " "

# FOR 3 (array)
Fruits=(
    "Orange"
    "Avocado"
    "Lemon"
    "Melon"
    "Strawberry"
)
for i in "${Fruits[@]}"; do
    echo "3rd For: $i"
done

echo " "

# While
count=0
while [[ $count -lt "${#Fruits[@]}" ]]; do
    echo "While: $count"
    count=$(($count+1))
done