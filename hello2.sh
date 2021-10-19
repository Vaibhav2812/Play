echo "Hello 2"
counter=0;
while [ $counter < 10 ]
for item in apple banana
do 
echo $item
((counter++))
done