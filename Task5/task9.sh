find $HOME -type f -printf '%h\n' | sort | uniq -c | sort -n | tail -n 1
#work in progress
