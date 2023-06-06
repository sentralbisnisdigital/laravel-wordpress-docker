FROM nginx:1.19-alpine

WORKDIR /app/public

COPY ../nginx/laravel/nginx.conf /etc/nginx/nginx.conf
COPY ../laravel/public/* /app/public/