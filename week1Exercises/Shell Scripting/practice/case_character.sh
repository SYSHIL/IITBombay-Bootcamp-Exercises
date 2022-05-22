#! /bin/bash
echo -e "Enter some character : \c"
read value

case $value in
     [a-z] )
     echo "lowercase" ;;
     [A-Z] )
     echo "UPPERCASE" ;;
     [0-9] )
     echo "number" ;;
     ? )
     echo "special character" ;;
     * )
     echo "piss off"
esac