echo Choose a directory
read x
echo Choose file size in bytes
read s

find $x -type f -size +$s
#-type f means that it looks for file
#-size +something means that it will only show files that are above specified limit
