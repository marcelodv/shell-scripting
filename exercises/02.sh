#!/usr/bin/env bash

for i in $(seq 10); do
    [ $(($i % 2)) -eq 0 ] && echo "$i - Can be divided by 2!"
done

# Teacher Solution: 
    # for i in $(seq 0 10)
    # do
    #    [ $(($i % 2)) -eq 0 ] && echo "Número $i é divisível por 2"
    # done