FROM wordpress:latest
COPY ./httpd/00-default.conf:/etc/apache2/sites-available/
