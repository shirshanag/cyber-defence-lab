read -p "Enter the file:" file

if [ -e $file ]; then
  echo "$file is present"
else
  echo "$file is not present"
fi
if [ -b $file ]; then
  echo "$file is special block"
else
  echo "$file is not special block"
fi
if [ -d $file ]; then  
   echo "$file is a directory"
else
   echo "$file is not a directory"
fi
if [ -f $file ]; then 
   echo "$file is a regular"
else
  echo "$file is special"
fi
if [ -r $file ]; then 
    echo "$file is readable"
else
   echo "$file is not readable"
fi
if [ -s $file ]; then
  echo "$file is greater than 0"
else
  echo "$file is lesser than 0"
fi
if [ -w $file ]; then
   echo "$file is writeable"
else 
  echo "$file is not writeable"
fi
if [ -x $file ]; then
  echo "$file is executable"
else
  echo "$file is non executable"
fi 
