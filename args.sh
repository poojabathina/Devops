echo enter the file name you want to add 
read $1 
git add "$1"

echo enter the commit comment
read $2
echo $2
git commit -m ""$2""

if [ -f $1 ]
then
   git push  
else 
    echo "Error: File does not exist"
fi
 

