FROM nginx:1.18.0-alpine
RUN rm -rf /etc/nginx/*
COPY nginx-config/ /etc/nginx/