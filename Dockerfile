# Nginx yordamida statik sayt
FROM nginx:alpine
COPY . /usr/share/nginx/html
EXPOSE 80
