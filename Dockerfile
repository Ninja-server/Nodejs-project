FROM httpd:2.4

MAINTAINER Ninja

COPY . /usr/local/apache2/htdocs/

EXPOSE 80

