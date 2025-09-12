arr=( 12 43 5 28 9)
first=0
second=0
for n in "${arr[@]}"; do 
  if (( n>first ));then
    second=$first
    first=$n
  elif (( n>second && n!=first ));then
     second=$n
   fi
done
echo "Second Largest element:"$second
