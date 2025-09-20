#!/bin/bash

NUMBER1=100
NUMBER2=200
SUM=$((NUMBER1 + NUMBER2))
echo "Sum of $NUMBER1 and $NUMBER2 is: $SUM"   
DIFF=$((NUMBER2 - NUMBER1))
echo "Difference of $NUMBER2 and $NUMBER1 is: $DIFF"   
PRODUCT=$((NUMBER1 * NUMBER2))
echo "Product of $NUMBER1 and $NUMBER2 is: $PRODUCT"

Leaders=("Hemansh" "Vikram" "Ankit" "Rohit")
echo "First Leader is: ${Leaders[0]}"
echo "Second Leader is: ${Leaders[1]}"
echo "All Leaders are: ${Leaders[@]}"
echo "Total number of Leaders are: ${#Leaders[@]}"  