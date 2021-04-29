FROM centos:7
RUN yum install httpd php net-tools -y
COPY index.php /var/www/html
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
