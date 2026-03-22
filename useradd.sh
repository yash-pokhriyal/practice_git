#/bin/bash
<<help
creation of user 
help


read -p "enter the username: " fullname
read -p "enter the password: " pass


sudo useradd -m "$fullname"
echo -e "$pass\n$pass"|sudo passwd "$fullname"

echo "========== Creation of User completed ============"

