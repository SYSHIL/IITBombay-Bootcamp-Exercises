#!/bin/bash
names=("man" "bear" "pig" "dog" "cat" "sheep")
len=${#names[@]}

## Use bash for loop 
for ((i=0;i<$len;i++)) 
do 
	echo "${names[$i]}"  
done
