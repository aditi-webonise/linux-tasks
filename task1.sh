sudo adduser auser --gecos "abcdef,RoomNumber,WorkPhone,HomePhone" --disabled-pass
echo "auser:pass"| sudo chpasswd
su auser
touch a123
chown auser a123
