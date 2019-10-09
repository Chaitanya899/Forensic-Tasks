#!bin/bash

echo "Enter the range";
read n;

k=$(($((2*$n))-2));

for ((i = 0; i < n; i++)); 
do

k = $((k - 2));
 
  for ((j = i; j < a; j++));
  do
	echo "*";
    done
done

