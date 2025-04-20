FROM docker.io/nginx:alpine
COPY app/index.html.v1 /usr/share/nginx/html/index.html
