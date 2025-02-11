FROM nginx:1.27-alpine

COPY ./nginx-reverse-proxy.conf /etc/nginx/nginx.conf
COPY . /usr/share/nginx/html
