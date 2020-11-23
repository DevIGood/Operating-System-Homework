echo "Please enter a directory"
echo "Recommended directory to imput"
echo "home/devg/Task5/EmptyDirectory/"
read dir
for i in $(find $dir -maxdepth 1 -empty -print );
do
	stat $i --printf "Deleting file: %n Format: %F Last_access: %x\n"
	rm $i -d
done




#echo "Choose a directory to scan."
#read dir
#find $dir -type f > file.txt

#n=$(find $dir -type f | wc -l)
#for ((i=1; i<=$n; i++))
#do
#	x=$(sed '$i!d' file.txt)
#	if [ -f $x ]
#	then
#		echo $dir is a file
#	elif [ -d $x ]
#	then
#		echo $x is a directory
#	else
#		echo $x is neither a file nor directory
#	fi
#done
