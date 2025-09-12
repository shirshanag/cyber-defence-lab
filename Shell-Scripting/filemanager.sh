echo "---Choice Selector---";
read -p "Enter a choice:" choice
case $choice in 
  1) 
    read -p "Filename" filename
  
   cat "$filename";;
 2)
   read -p "Filename:" filename;
   read -p "Word to search:" word
  if grep -q "$word" "$filename"; then
  echo "Search found"
else
  echo "Word not found"
fi ;;
3)
   exit 0 ;;
esac
