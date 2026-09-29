FROM httpd:latest
apt update
COPY index.html /usr/local/apache2/htdocs