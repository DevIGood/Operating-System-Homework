read -p "Choose a user to resert password - " name
#asks which users pass to change
x=linuxPower
#changes password into linuxPower

echo "$name:$x" | chpasswd
#runs chpasswd and inputs name:password
