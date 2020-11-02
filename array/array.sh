#! /bin/bash

read -p "Enter size of array: " size

#declaration of array
declare -a array


for ((count=0; count<$size; count++))
do
    array[$count]=$((count+1))           # adding elements into array
done

echo "All elements in array: " ${array[@]}
echo "First element in array: " ${array[0]}
