FROM nginx
LABEL name="vite-front"
LABEL version="1.0"
COPY  ./dist/ /www/server/nginx/html
COPY ./vite-front.conf /www/server/panel/vhost/nginx
EXPOSE 3000