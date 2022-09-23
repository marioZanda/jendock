FROM nginx
RUN echo "Mario's docker test" >>  /usr/share/nginx/html/index.html
EXPOSE 80
