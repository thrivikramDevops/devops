#!/bin/bash

NUMBER=$1

for i in {1..10}; do
    for j in $i; do
        RESULT=1
        echo "$RESULT"
    done

    echo "$NUMBER * $i = $RESULT"
done