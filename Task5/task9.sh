
find $HOME -type f -printf '%h\n' | sort | uniq -c | sort | tail -n 1
