FROM nginx
LABEL name="vite-front"
LABEL version="1.0"
COPY  ./dist/ /www/server/nginx/html
COPY ./vite-front.conf /www/server/nginx/conf
EXPOSE 3000