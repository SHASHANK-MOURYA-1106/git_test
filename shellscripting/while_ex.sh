#!/bin/bash
read n
while [ $n -le 100 ]
do
echo  "$n"
((n++))
done
