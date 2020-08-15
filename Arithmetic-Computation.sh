#!/bin/bash -x

read -p "enter a value a:" a
read -p "enter a value b:" b
read -p "enter a value c:" c

declare -A numberDict

number1=$(( $a+$b*$c ))
number2=$(( $a*$b+$c ))
number3=$(( $c+$a/$b ))
number4=$(( $a%$b+$c ))

for (( i=1; i<=4; i++ ))
do
	numberDict[$i]=$((number$i))
done
