#! /bin/bash
# Arithmetic operations using float

num1=300
num2=10.5
# We use the bc library to perform arithmetic operations on floating point numbers 
echo ""
echo $(( num1 - num2 ))
echo $(( num1 / num2 ))
echo $(( num1 * num2 ))
echo $(( num1 % num2 ))

