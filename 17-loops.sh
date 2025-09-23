#!/bin/bash

NUMBER=$1

for i in {1..10}; do
    RESULT=$((NUMBER * i))
    echo "$NUMBER * $i = $RESULT"
done