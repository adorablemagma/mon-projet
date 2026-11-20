FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY css.css /usr/share/nginx/html/css.css
EXPOSE 80
