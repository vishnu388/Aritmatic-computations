#!/bin/bash -x

echo "enter three inputs"
read a b c 
result1=$(($a+$b*$c))
  echo $result1
result2=$(($a*$b+$c))
  echo $result2
result3=$(($c+$a/$b))
  echo $result3
result4=$(($a%$b+$c))
  echo $result4

declare -A dictionary

dictionary[uc2]="$result1"
dictionary[uc3]="$result2"
dictionary[uc4]="$result3"
dictionary[uc5]="$result4"

echo "${dictionary[@]}"
