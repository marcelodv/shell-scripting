#!/usr/bin/env bash
clear
echo "SCRIPT: $0"

VAR_ONE="1"
VAR_TWO="2"

if [[ "$VAR_ONE" = "$VAR_TWO" ]]; # Using four brackets and semicolon
    then
        echo "Equals!"
    else 
        echo "Not equals!"
fi

if [ "$VAR_ONE" = "$VAR_TWO" ] # Using only two brackets
    then 
        echo "Equals!"
    else 
        echo "Not equals!"
fi

if test "$VAR_ONE" != "$VAR_TWO"; # Using "test"
    then 
        echo "Not equals!"
    else 
        echo "Equals!"
fi

[ "$VAR_ONE" != "$VAR_TWO" ] && echo "They are not equals!" # Work only when "then" have only one action
[ "$VAR_ONE" = "$VAR_TWO" ] || echo "They are differents!" # Work only when "then" have only one action