#!/bin/bash


#How to store key value pairs


declare -A myArray

myArray=( [name]=Insane [age]=23 [city]=Bengaluru )

echo "My name is ${myArray[name]}"

echo "my age is ${myArray[age]}"

echo "my city is ${myArray[city]}"



