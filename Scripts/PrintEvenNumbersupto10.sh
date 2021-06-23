#!/bin/bash 
for((i=1;$i<=100; i++)) do
	#printing Even numbers up to 100
    if [ `expr $i % 2` == 0 ]
    then    
	   echo "Even Number:" $i
       
     fi
done