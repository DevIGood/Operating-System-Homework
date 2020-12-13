#Just to show that code from task1.sh works here but not in main code.
lines=(`cat "/home/devg/Task6/info.txt"`)
name=(`echo "${lines[0]}"`)
surname=(`echo "${lines[1]}"`)
echo $name
