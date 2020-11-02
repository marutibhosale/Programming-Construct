#! /bin/bash

#declaration of dictionary
declare -A dict


# inserting key value in dictionary

dict["India"]="Delhi"
dict["UK"]="London"
dict["US"]="Washington"
dict["Japan"]="Tokyo"

for key in ${!dict[@]}
do
    echo "Country: "$key  "  Capital: "${dict[$key]}   # accessing values from dict
done



echo "Countries: "${!dict[@]}      # getting all keys
echo "Capitals: "${dict[@]}         # getting all values
