FROM nginx
COPY ./reverse_proxy/default.conf /etc/nginx/conf.d/