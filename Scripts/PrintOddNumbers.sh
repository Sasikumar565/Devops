#!/bin/bash 
for((i=1;$i<=100; i++)) do
	#printing odd number up to 100
    if [ `expr $i % 2` != 0 ]
    then    
	   echo "Odd Number:" $i
       
     fi
done