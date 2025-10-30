#printing all elemnt in array
arr=(10 20 30 40 )
arr1=(100 110 120)
echo ${arr[*]}
echo "==== Another way===="
for i in "${arr[@]}"
do
   echo $i
done
echo "===Appending an element in array==="
arr+=(50 60)
echo ${arr[@]}
echo "===Add an element at index 6==="
arr[6]=70
echo ${arr[@]}
echo "===Update an element at index 4"
arr[4]=55
echo ${arr[@]}
echo "=== Delete an element at index 2 ==="
unset arr[2]
echo ${arr[@]}
echo "===Slicing subarray==="
echo ${arr[@]:1:3}
echo "==Find all indexes=="
echo ${!arr[@]}
echo "==Concate Array=="
arr2=("${arr[@]}" "${arr1[@]}")
echo ${arr2[@]}
echo "==Find index of a particular element=="
target=40
for i in  "${!arr[@]}"; do 
   if [[ ${arr[$i]} -eq $target ]]
   then 
   echo "Element found at index $i"
   fi 
   done
