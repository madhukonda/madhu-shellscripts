#!/bin/bash
i=0
sum=0
while [ $i -le 5 ]; do
    sum=`expr $sum + $i`
(( i++ ))
done
echo $sum
