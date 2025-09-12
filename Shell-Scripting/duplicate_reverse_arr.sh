arr=(12 13 98 12 29)
echo "Original array: ${arr[@]}"
echo "Reverse array:"
for (( i=${#arr[@]}; i>=0; i--)); do
 echo -n " ${arr[i]}"
done
for (( i=0; i<${#arr[@]} ; i++ )); do
  for(( j=i+1; j<${#arr[@]}; j++ )); do
    if [[ ${arr[i]} -eq ${arr[j]} ]]; then
      echo -n  " Duplicate element: ${arr[i]}"
    fi
done 
done
