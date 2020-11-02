#! /bin/bash

rand=$((RANDOM%2))

count=0
while [ $count -lt 21 ]
do
   ((count++))
done

echo "$count"
