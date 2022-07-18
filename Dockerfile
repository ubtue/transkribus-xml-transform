FROM httpd:latest

COPY ./httpd.conf /usr/local/apache2/conf/httpd.conf
RUN apt update
RUN apt upgrade -y
RUN apt install -y xmlstarlet
CMD httpd-foreground
EXPOSE 8090
