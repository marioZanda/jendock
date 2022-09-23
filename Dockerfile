FROM nginx
RUN echo "Mario's docker test" >>  /usr/share/nginx/html/
EXPOSE 80
