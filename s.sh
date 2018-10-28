#!/bin/bash
# Basic while loop
counter=1
while [ $counter -le 10 ]
do
touch flag$counter
git add .
git commit -m "deleting $counter"
done
echo All done
