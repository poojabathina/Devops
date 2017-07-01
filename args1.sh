
if [ ! -f $1 ]
then
   echo Error: File not found
else
   git add $1
   git commit -m $2
   git push mygithub
fi 
