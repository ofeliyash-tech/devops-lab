FROM nginx:latest
LABEL maintainer="DevOps Team"
EXPOSE 80
RUN echo "Development Server" > /usr/share/nginx/html/index.html
