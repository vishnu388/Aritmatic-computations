#!/bin/bash -x
 echo "enter  the three inputs:"

read a b c 
result3=$(($c+$a/$b))

echo $result3
