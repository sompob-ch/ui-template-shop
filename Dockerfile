FROM nginx:alpine
COPY ./app /usr/share/nginx
COPY ./nginx.conf /etc/nginx/conf.d/default.conf