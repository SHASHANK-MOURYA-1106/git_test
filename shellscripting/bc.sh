#!/bin/bash
i=1
while [ $i -le 5 ]
do
if [ $i -ne 3 ]
then
echo "$i"
fi
((i++))
done
