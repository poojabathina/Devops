git add $1
git commit -m $2

if [ -f $1 ]
then
   git push 
else
   echo Error: File not found
fi 
