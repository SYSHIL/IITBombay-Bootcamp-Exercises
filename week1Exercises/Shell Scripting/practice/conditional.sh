#! /bin/bash
count=10
if [ $count -eq 9 ] #-eq checks if both operands are equal and returns true if yes
then
   echo "Condition is true"
else 
   echo "Condition is false"
fi #fi indicates end of if statement
#else
 #  echo "Condition is false"
 # -eq returns true if both are equal
 # -ne returns false if both are not equal
 # -gt returns true if left hand operand is greater than right hand operand
 # -ge
 # -lt
 # -le
 # use double parenthesis while using comparison operators
 