#!/bin/bash

stop=$1;
a=0
b=1
c=0

while [ $a -lt $stop ]
do
        echo $a
        #if [ $a -eq $stop ]
        #then
        #       break                    # leave the loop when a reaches 5. After break, control jumps to echo "Done" line
        #fi
        c=$(expr $a + $b)
        a=$b
        b=$c
done