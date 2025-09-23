#!/bin/bash

echo "Enter  number to check even or odd"
read Number
if [ $((Number%2)) -eq 0 ]  
then 
    echo " Given $Number is Even"
    else
    echo " Given $Number is Odd"
fi

