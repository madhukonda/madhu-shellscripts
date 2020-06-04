#!/bin/bash
i=0
sum=0
until [ $i -gt 5 ]; do
  sum=`expr $i + $sum`
(( i++ ))
done
echo $sum