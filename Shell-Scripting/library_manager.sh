echo "---Library Manager---"
read -p "Enter a choice:" ch
case $ch in 
  1) 
    read -p "Enter the Name of the book you want  you put in the library:" bk
    touch $bk ;;
   2) 
     ls ;;
   3) read -p "Book name:" bn
      if ls | grep -i "$bn" > abc.txt 
      then 
      echo "Search Found!!"
      cat abc.txt 
      else
      echo "NO FOUND" 
      fi ;;
    4) 
     echo "Exiting library"
     exit 0 ;;
esac 
