sudo adduser user --gecos "abcdef,RoomNumber,WorkPhone,HomePhone" --disabled-pass
echo "user:pass"| sudo chpasswd
su user
touch newfile
chown auser newfile
