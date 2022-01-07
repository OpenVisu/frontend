FROM nginx

COPY ./data/config/nginx.conf /etc/nginx/nginx.conf
COPY ./data/config/conf.d /etc/nginx/conf.d/