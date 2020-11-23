echo "Choose a file where you would like to delete spaces."
read file1

echo " "
echo "File before modification - "
cat $file1

echo " "
echo "File now - "
sed -i '/^[[:blank:]]*$/ d' $file1
#the -i is to modify the file and '/^[[:blank:]]*$/ d' is to replace blank parts in file
cat $file1
