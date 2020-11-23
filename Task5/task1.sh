cd TextFolder
ls
echo "Choose a file where you would like to delete spaces."
read file1

echo " "
echo "File before modification - "
cat $file1

echo " "
echo "File now - "
sed -i '/^[[:blank:]]*$/ d' $file1
cat $file1
