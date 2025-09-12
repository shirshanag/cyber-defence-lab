read -p "Enter Start number: " start
read -p "Enter end number: " end
echo "Prime numbers between $start and $end"
for (( i=start ; i<=end ; i++ )); do 
    if [ $i -lt 2 ]; then 
    continue;
    fi
    prime=1
    for (( j=2 ; j<=i/2 ; j++ )); do
      if (( i%j==0 )); then
      prime=0
      break
      fi
    done
if [ $prime -eq 1 ]; then  
   echo $i;
fi
done
