FROM docker.io/nginx:alpine
COPY app/index2.html /usr/share/nginx/html/index.html
