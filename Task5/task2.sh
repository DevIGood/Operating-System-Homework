echo "Choose a text file."
read file1
egrep -n "^.{$(wc -L < $file1)}$" $file1
#wc -L runs 1st and find the lenght of the longest line
#egrep -n or --line-number adds the number and outputs text from that line
