FROM nginx:1.13.12-alpine

RUN unzip .

COPY www /usr/share/nginx/html