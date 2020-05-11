#!/bin/bash
for a in 1 2 3 4 5 6 7 8 9
do
    #if a is equal to 5 sleep the loop
    if [ $a == 5 ];
    then
       sleep 10
    fi  
    #print the value
    echo "iteration num $a"
 done

