FROM nginx

COPY artifactory.conf /etc/nginx/conf.d/artifactory.conf
COPY nginx.crt /etc/nginx/ssl/nginx.crt
COPY nginx.key /etc/nginx/ssl/nginx.key

