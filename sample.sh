echo enter the filename
read ${filename}

if [ -f "$filename" ]
then 
    echo "$filename, exists" 
else
    echo "$filename, does not exists"
fi
