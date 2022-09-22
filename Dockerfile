FROM httpd:2.4
RUN echo "Mario's docker test" >>  /usr/local/apache2/htdocs/index.html
EXPOSE 80
