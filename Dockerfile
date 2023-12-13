FROM nginx:1.25.3-alpine
ADD . /usr/share/nginx/html

# FROM httpd:2.4
# ADD ./public-html/ /usr/local/apache2/htdocs/