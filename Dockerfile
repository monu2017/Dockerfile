FROM centos

RUN dnf install httpd -y

RUN dnf install python3 -y

COPY index.html /var/www/html/

CMD DFOREGROUND

EXPOSE 80

