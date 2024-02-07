FROM hshar/webapp
RUN apt update
RUN apt install apache2 -y
copy . /var/www/html/
ENTRYPOINT apachectl -D FOREGROUND
