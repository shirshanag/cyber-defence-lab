echo "---ATM Manager---"
balance=1000
read -p "Enter choice:" ch
case $ch in 
 1 ) if [[ $balance -ge 0  ]]
     then 
     echo "Balance: $balance"
     fi ;;

  2) read -p "Deposit:" dep
     deposit=$(( balance+dep ))
     echo "Before deposit value: $balance"; 
     echo "After Deposit value : $deposit" ;;
   3) read -p "Withdrawal amount:" wit
      echo "Before Withdrawal amount: $balance";
      withdraw=$(( balance-wit ))
      echo "After withdrawal amount: $withdraw";;
    4) echo "--Exiting account--"
       exit 0 ;;

esac
