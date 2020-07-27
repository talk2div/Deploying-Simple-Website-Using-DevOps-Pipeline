FROM ubuntu:latest
RUN apt-get update && DEBIAN_FRONTEND=noninteractive apt-get install -y apache2
CMD apachectl -D FOREGROUND
COPY index.html /var/www/html/
