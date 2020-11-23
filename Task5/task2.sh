cd TextFolder
ls
echo "Choose a text file."
read file1
egrep -n "^.{$(wc -L < $file1)}$" $file1
