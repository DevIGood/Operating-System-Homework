#This code doesn't work, no matter what i still get the same '(' error.

read -p "Choose file with user info - " info
#tested file /home/devg/Task6/info.txt
read -p "Name of OU - " p 
#class name
#tested with PI20A
g=students #group

groupadd $g

lines=(`cat "/home/devg/Task6/info.txt"`)
name=(`echo "${lines[0]}"`)
surname=(`echo "${lines[1]}"`)

username="${name}.${surname}"
pass="${name}.linuxPower"

mkdir -p /home/devg/students
mkdir -p /home/devg/students/$p
mkdir -p /home/devg/students/$p/$username

useradd -g $g -d /home/devg/students/$p/$username $username
echo "$username:$pass" | chpasswd
echo "$pass" > /home/devg/students/$p/$username/.password
