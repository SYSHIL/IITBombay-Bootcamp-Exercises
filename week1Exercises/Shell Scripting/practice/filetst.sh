#! /bin/bash
echo -e "Enter name of the file : \c" #\c keeps the cursor on the same line after printing
read file_name
# -e is to check if file exists in cwd
# -f is to check if its a regular file
# -s is to check if file is empty or not
# -d is to check for directory 
# -s is to check if file is empty or not
if [ -e $file_name ]
   then
    echo "$file_name found"
else
    echo "$file_name not found"
fi
if [ -s $file_name ]
    then
    echo "$file_name not empty"
else
    echo "$file_name empty"
fi
    