#!/bin/bash

NUMBER=$1

for i in {1..10}; do
    for j in {1..i}; do
        RESULT=$((NUMBER * i * j))
        echo "$NUMBER * $i * $j = $RESULT"
    done

    echo "$NUMBER * $i = $RESULT"
done