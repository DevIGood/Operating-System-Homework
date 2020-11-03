echo "Choose a directory"
#Examples of input /etc/ /dev/ /lib/ /root/ and much more"
#Tho, you are not limited and can write a whole directory if you wish
read file1
find $file1 -printf '%h\n' | sort | uniq -c | sort -n | tail -1
# the find part checks every files directory in this directory.
# sort commands sorts the the directories
# uniq -c tells us how many times a line was repeated
# the last sort -n just sorts our output numerically
# and tail -1 outputs us only the last largest directry
