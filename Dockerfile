FROM nginx
LABEL name="vite-front"
LABEL version="1.0"
cp -r ./dist/ /www/server/nginx/html
cp ./vite-front.conf /www/server/nginx/conf
EXPOSE 3000