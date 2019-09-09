#!/bin/bash

echo "**************************************************************"
echo "*************** TABLE CREATION PROGRAM  **********************"
echo "**************************************************************"

echo "Lets see how the table of $1 Looks like"

for i in {1..10}; do
        echo "$1 $i's are $(($1*$i))"
done
