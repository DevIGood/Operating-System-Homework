find $HOME -type f -printf '%h\n' | sort | uniq -c | sort -n | tail -n 1
#-type f only looks for files
#-printf '%h\n' finds every file directory
#then we use sort to make the same directory files be next to eachother
#uniq -c counts repeating text
#then this sorts 
