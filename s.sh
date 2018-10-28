#!/bin/bash
# Basic while loop
counter=1
while [ $counter -le 100 ]
do
touch flag$counter
echo "nothing" > flag$counter
git add .
git commit -m "deleting $counter"
((counter++))
done
echo All done
