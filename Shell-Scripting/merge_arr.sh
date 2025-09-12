read -p "Enter the element of first array:" -a arr1
read -p "Enter the element of second array:" -a arr2
merged=( "${arr1[@]}" "${arr2[@]}" )
echo "Merged array: ${merged[@]}"
