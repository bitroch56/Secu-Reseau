FROM docker.io/library/nginx:latest

COPY autoindex.conf /etc/nginx/conf.d/default.conf

EXPOSE 80

EOF