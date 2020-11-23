echo "Please enter a directory"
echo "Recommended directory to input"
echo "home/devg/Task5/EmptyDirectory/"
read dir
for i in $(find $dir -maxdepth 1 -empty -print );
do
	stat $i --printf "Deleting file: %n Format: %F Last_access: %x\n"
	rm $i -d
done
#for that checkes for empty files
#stat that prints info about file
#rm -d removes the empty directories
