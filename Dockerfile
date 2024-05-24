FROM nginx:1.26.0-alpine

COPY ./nginx.conf /etc/nginx/conf.d/default.conf

COPY ./html/ /usr/share/nginx/html

EXPOSE 81
