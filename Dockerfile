FROM nginx:latest

WORKDIR /usr/share/nginx/html
COPY artifact.tar artifact.tar
RUN tar -xf artifact.tar -C .
