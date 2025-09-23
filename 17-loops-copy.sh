#!/bin/bash

NUMBER=$1

for i in {1..$NUMBER}; do
    for j in {1..$i}; do
        RESULT=1
        echo "$RESULT"
    done

    echo "$NUMBER * $i = $RESULT"
done