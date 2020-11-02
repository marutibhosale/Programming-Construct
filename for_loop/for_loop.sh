#! /bin/bash

read -p "Enter number for find factorial of number: " num

# for loop

fact=1
for (( count=1; count<$((num+1)); count++))
do
   fact=$((fact*count))
done

echo "Factorial of Number $num is $fact "


# for each loop

for var in {1..10}
do
   echo "$var"
done
