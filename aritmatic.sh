#!/bin/bash -x

echo "enter the three inputs:"

read a b c
result4=$(($a%$b+$c))

echo $result4
