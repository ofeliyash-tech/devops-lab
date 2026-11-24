FROM nginx:latest
LABEL maintainer="DevOps Team"
EXPOSE 80
RUN echo "Welcome to DevOps" > /usr/share/nginx/html/index.html
