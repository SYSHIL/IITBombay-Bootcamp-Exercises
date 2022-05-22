#! /bin/bash
echo "Enter names : "
# -a indicates we're reading an array
read -a names 
#use curly brackets while getting each individual element
#Below statement prints first and third element of the array
echo "Names : ${names[0]} ${names[2]}"
