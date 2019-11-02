FROM nginx

COPY ./index.html /usr/share/nginx/html/index.html

# COPY ./vhost.nginx.conf /etc/nginx/conf.d/zwe1-info.conf

EXPOSE 80