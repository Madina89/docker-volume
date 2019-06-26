FROM centos:6
RUN yum install httpd -y 
EXPOSE 80
CMD [ "/usr/sbin/httpd", "-D", "FOREGROUND" ]
