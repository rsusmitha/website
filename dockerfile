FROM ubuntu
MAINTAINER NewstarCorporation
RUN yum -y install httpd
COPY index.html /var/www/html

