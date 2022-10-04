#!/bin/bash

stop=$1;
a=0
b=1
c=0

while [ $a -lt $stop ]
do
        echo $a
        c=$(expr $a + $b)
        a=$b
        b=$c
done