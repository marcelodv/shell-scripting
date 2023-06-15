#!/usr/bin/env bash

if [ $1 > 10 ]
then 
    echo "Script: $0"
    echo "PID: $$"
fi

# Teacher Solution: [ $1 -gt 10 ] && echo "Nome do Script: $0 | PID de execução: $$"