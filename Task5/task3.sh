echo "Choose directory to print."
read x
find $x -maxdepth 1 -size +1 -type f -name ".*"
echo " "
#-maxdepth says to only search this directory, 1 is the depth of the search
#-size +1 tells it to only search for files that are more then 1 bite
#-type f is to only output files
#-name ".*" is to search for files that start with . because hidden files start with .
