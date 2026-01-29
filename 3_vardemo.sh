#!/bin/bash

# Script to show how to use veriable

name="Goku"
age=42
height=5.8

echo "my name is $name and my age is $age"


#Var to store the output of a command

HOSTNAME=$(hostname)
echo "Name of this machine is $HOSTNAME" 



#Constant Variable

readonly COLLEGE="Metro"

echo "My college name is $COLLEGE"

COLLEGE="TESt"


