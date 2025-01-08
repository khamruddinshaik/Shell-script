#!/bin/bash

NUMBER1=$1
NUMBER2=$2
TIMESTAMP=$(date)
echo "Shell script is executed at:$TIMESTAMP"
SUM=$(($NUMBER1+$NUMBER2))
echo "sum of two numbers is : $SUM"