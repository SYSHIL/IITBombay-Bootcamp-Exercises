#! /bin/bash
vehicle=$1 #first argument

case $vehicle in
     "car" )
     echo "Rent of $vehicle is 100 dollar" ;;
     "van" )
     echo "Rent of $vehicle is 80 dollar" ;;
     "bicycle" )
     echo "Rent of $vehicle is 5 dollar" ;;
     "truck" )
     echo "Rent of $vehicle is 150 dollar" ;;
     * )
     echo "thanks for protecting the environment"
esac