FROM nginx:alpine
COPY html.html /usr/share/nginx/html/index.html
COPY css.css /usr/share/nginx/html/css.css
EXPOSE 80
