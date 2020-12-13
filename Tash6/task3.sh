echo "All users:"
echo " "
awk -F: '{ print $1}' /etc/passwd
#Just a way to print all users.
echo " "
read -p "User to delete - " name
#reads the name of the user to delete.

cat /etc/passwd
#place where all users are.
sudo userdel -r $name
#script that deletes the user.
