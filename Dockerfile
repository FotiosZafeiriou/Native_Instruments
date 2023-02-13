FROM nginx:latest
COPY ./site/index.html /usr/share/nginx/html/index.html
