echo "Choose directory to print."
echo "/home/devg/Task5/ as an example"
read x
cd $x
find -perm u+r,g+r,o+r
