#!/bin/bash

# Script for Array
# index starts from 0, size is 3

Capitals=("Amaravathi" "Hyderabad" "Chennai") # Array/List

echo "Capital of AP is: ${Capitals[0]}"
echo "Capital of TS is: ${Capitals[1]}"
echo "Capital of Chennai is: ${Capitals[2]}"

echo "all capitals: ${Capitals[@]}"
