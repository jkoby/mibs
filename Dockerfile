FROM nginxinc/nginx-unprivileged:1.21.4
COPY output /usr/share/nginx/html
COPY nginx.conf /etc/nginx/nginx.conf