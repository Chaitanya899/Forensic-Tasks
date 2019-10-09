#!bin/bash

echo"Enter the range";

read n;

for((i=1; i<=n; ; i++))
do
	for (j=1; j<=n-i; j++) 
	do
    echo " ";
   	done

    	while [k! = (2*i - 1)]
    	do
	   echo "*";
	k = $k + 1
    	done
done
