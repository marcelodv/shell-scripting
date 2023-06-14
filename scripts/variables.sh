#!/usr/bin/env bash
#chmod +x variables.sh

clear

echo "##### VARIABLES #####"
echo " "

# String
NAME="Marcelo Santos"
echo "$NAME"

# Number
NUMBER_ONE=12
NUMBER_TWO=28
TOTAL=$(($NUMBER_ONE+$NUMBER_TWO)) 
echo "$TOTAL"

# Command
OUTPUT_CAT=$(cat /etc/passwd | grep calendar)
echo "$OUTPUT_CAT"

echo " "
echo "----------------------------------------------------"
echo " "

echo "Param 01: $1"             # ./variables.sh -a -> OUTPUT: "Param 01: -a | Param 02: "
echo "Param 02: $2"             # ./variables.sh -a -b -> OUTPUT: "Param 01: -a | Param 02: -b"
echo "All params: $*"           # OUTPUT: "All params -a -b"
echo "Qty params: $#"           # ./variables.sh -a -b -> OUTPUT: "Qty params 2" 
echo "Last command output: $?"  # DEFAULT OUTPUT: 0 (success) or 1 (erro)
echo "PID: $$"                  # Process Identification (Change in every command)
echo "Script name $0"           # ./variables/sh