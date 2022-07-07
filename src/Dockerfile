FROM nginx
LABEL name="vue-front"
LABEL version="1.0"
COPY  ./dist/ /www/server/nginx/html
COPY ./vue-front.conf /www/server/nginx/conf
EXPOSE 3000