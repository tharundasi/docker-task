FROM nginx
EXPOSE 80
MAINTAINER Tharun
LABEL this is docker file run in ci/cd task
COPY index.html /usr/share/nginx/html


