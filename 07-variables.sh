#!/bin/bash

START_TIME=$(date +%s)

sleep 10

END_TIME=$(date +%s)

ELAPSED_TIME=$(($END_TIME - $START_TIME))

echo "Elapsed time: $ELAPSED_TIME seconds"