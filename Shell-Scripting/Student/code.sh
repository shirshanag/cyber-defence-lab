read -p "Enter no of student:" n
tempfile="stu.txt"
> $tempfile
for (( i=0; i<n; i++ ))
   do 
     read -p "Enter Name:" student
     read -p "Enter marks:" name
    echo "$student $name" >> $tempfile
   done
echo "====Top 3 Students===="
sort -k2 -nr $tempfile | head -n 3
rm $tempfile
