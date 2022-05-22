#! /bin/bash
#$a is used to store arguments as an array
args=("$@")
read -p 'Enter array index to print an element' index
echo "Arguments at index "$index is ${args[$index]} 
#using $@ gives access to the whole array
echo 'Arguments : '$@
#using $# gives the number of arguments
echo 'Number of arguments : ' $#
