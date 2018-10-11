for a in {100..200}
do
touch $a 
git add .
git commit -m "added $a"
done