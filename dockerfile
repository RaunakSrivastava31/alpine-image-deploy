FROM nginx:alpine
LABEL maintainer="raunakmca@gmail.com"
COPY index.html /usr/share/nginx/html
WORKDIR /apps

