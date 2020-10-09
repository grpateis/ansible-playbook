# Install Apache
yum install --quiet -y httpd-devel
#Copy configuration files
cp htttpd.conf /etc/httpd/conf/httpd.conf
cp httpd-vhosts /etc/httpd/conf/httpd-vhosts.conf
#Start Apache and cofigure it to run at boot
service httpd start
chkconfig httpd on
