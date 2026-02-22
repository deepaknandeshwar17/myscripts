#!/bin/bash


myVar="Hey Buddy, How are you?"

myVarLength=${#myVar}
echo "Length of the my var is - $myVarLength"

echo "Upper case is ----- ${myVar^^}"

echo "Lower case is ----- ${myVar,,}"

# To replace a string
newVar=${myVar/Buddy/Insane}
echo "New Var is ----- $newVar"

# To slice a String
echo "After slicing ${myVar:4:5}"


