#! /bin/bash
power=1
i=0
num=$1
temp=$num
while [ $i -le $temp ]
do
while [[ $power -lt 257 && $i -lt $temp ]]
do
echo "2^"$i" = "$power
i=$(($i+1))
power=$(($power*2))
done
done
