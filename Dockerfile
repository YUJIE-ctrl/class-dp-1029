FROM docker.io/library/nginx
COPY ./nginx.conf /etc/nginx/
RUN rm -rf /usr/share/nginx/html/*
COPY ./dist/shop /usr/share/nginx/html/