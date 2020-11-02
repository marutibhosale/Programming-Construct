#! /bin/bash

read -p "Enter number between 1 to 5: " num

case $num in
          1) echo "case is one : " $num ;;
          2) echo "case is two : " $num ;;
          *) echo "case is defualt: " $num;;

esac
