#! /bin/bash

sum=0
for((i=1, i<=15, i++))
do
  ((sum += i))
done
echo " $sum "