#! /bin/bash
dusername="admin"
dpassword="secret"
echo "enter username"
read username
echo "enter password"
read password
if [ $dusername == $username ] && [ $dpassword == $password ];
then
	echo "successfully login"
else
	echo "failed"
fi
