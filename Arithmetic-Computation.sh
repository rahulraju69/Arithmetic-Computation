#!/bin/bash

read -p "enter a value a:" a
read -p "enter a value b:" b
read -p "enter a value c:" c


num=$(( c+a/b ))
echo $num
