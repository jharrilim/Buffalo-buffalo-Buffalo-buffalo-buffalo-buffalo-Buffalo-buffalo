# buffalo
FROM httpd
# buffalo
WORKDIR /usr/local/apache2/htdocs/buffalo
# buffalo
RUN ln -s /usr/local/apache2/htdocs/buffalo /usr/local/apache2/htdocs/buffalo && \
  rm ../index.html
# buffalo
