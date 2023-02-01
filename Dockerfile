#FROM httpd:2.4-alpinee
FROM alpine
COPY ./public-html/ /usr/local/apache2/htdocs/
