FROM nginx
EXPOSE 80
MAINTAINER Sv
LABEL First DockerFile
COPY index.html /usr/share/nginx/html
 
