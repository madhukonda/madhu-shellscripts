#!/bin/bash
i=0
sum=0
while [ $i -le 5 ]; do
  sum=`expr $i + $sum`
  (( i++ ))


done
echo $sum