cd /MySQL/MySQLrpm
rpm -ivh mysql57-community-release-el7-8.noarch.rpm
echo "command1"
yum install mysql-server -y
echo "command2"
systemctl start mysqld
echo "command3"
systemctl start mysqld
echo "command4"
systemctl enable mysqld
echo "command5"
