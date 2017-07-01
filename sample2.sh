echo enter the file name
read afile

if [ -f "$afile" ]
then echo $afile,exists
else echo $afile, does not exists
fi
