FROM nginx:latest
LABEL maintainer="DevOps Team"
EXPOSE 80
RUN echo "Production Server" > /usr/share/nginx/html/index.html
