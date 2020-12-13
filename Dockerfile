FROM httpd
COPY ./dist/mywebpp  /usr/local/apache2/htdocs/
EXPOSE 80
CMD apachectl -D FOREGROUND