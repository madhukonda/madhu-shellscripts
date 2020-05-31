#!/bin/bash
sum=0
for (( i = 0; i <= $1; i++ )); do
  sum=`expr $i + $sum`

done
echo $sum

sum=0
for (( i = 0; i <= $1; i++ )); do

   for (( j = 0; j < 5; j++ )); do

   done

done

echo $sum

