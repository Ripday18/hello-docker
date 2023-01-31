#FROM httpd:2.4-alpine
FROM alpine
COPY ./public-html/ /usr/local/apache2/htdocs/
