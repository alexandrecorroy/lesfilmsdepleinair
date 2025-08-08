FROM nginx:1.29-alpine

WORKDIR /usr/share/nginx/html

COPY . /usr/share/nginx/html

EXPOSE 80