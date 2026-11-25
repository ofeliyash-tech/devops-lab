FROM nginx:latest
LABEL maintainer="DevOps Team"
EXPOSE 80
RUN echo "Production Server Version 2" > /usr/share/nginx/html/index.html
