FROM nginx:1

COPY nginx.conf /etc/nginx/nginx.conf
COPY defaul.conf /etc/nginx/conf.d/default.conf
