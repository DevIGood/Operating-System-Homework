echo "Choose a directory"
#Examples of input /etc/ /dev/ /lib/ /root/ and much more"
#Tho, you are not limited and can write a whole directory if you wish
read file1
find $file1 -printf '%s %p\n' | sort -n | tail -1
# the find part checks every files in this directory.
# sort -n just sorts our output numerically
# and tail -1 outputs us only the last largest file
