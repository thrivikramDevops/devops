#!/bin/bash

NUMBER=$1

for i in {1..10}; do
    for j in $i; do
        RESULT=$j
        echo "$RESULT"
    done

    echo "$NUMBER * $i = $RESULT"
done