echo Choose a directory
read x
find $x -empty -type f -delete
#-empty find empty files because -type f and -delete deletes them
