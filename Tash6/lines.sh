lines=(`cat "/home/devg/Task6/info.txt"`)
name=(`echo "${lines[0]}"`)
surname=(`echo "${lines[1]}"`)
echo $name
