#!/bin/bash
num=${1}
sum=0
# now we have our number
while [ $num -gt 0 ]
do
	rem=$(( ${num}%10 ))
	sum=$(( ${sum}+${rem} ))
	num=$(( ${num}/10 ))
done
echo "${sum}"
