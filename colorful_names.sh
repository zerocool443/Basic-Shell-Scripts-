#!/bin/bash

clear
string=""

echo "Enter your name"
read string

for((i=30;i<39;i++))
do echo -e "\e[0;"$i"m $string"
done
