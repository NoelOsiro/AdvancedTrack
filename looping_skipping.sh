#!/usr/bin/bash
#use while loop on array of 1 to 100
#initialize counter to 0
#use while loop to check if odd
VALUES=($(seq 1 1 100))
i=0
len=${#VALUES[@]}
while [ $i -lt $len ];
do
    num=VALUES[$i]
    if [ $(( $num % 2 )) -eq 1 ]
    then
        echo ${VALUES[$i]}
    fi 
    let i++
done

