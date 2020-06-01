FROM centos

RUN yum install httpd -y

RUN yum install python3 -y

COPY index.html /var/www/html/

CMD DFOREGROUND

EXPOSE 80

