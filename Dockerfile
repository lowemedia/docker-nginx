FROM nginx

COPY sites-available /etc/nginx/sites-available
RUN mkdir /etc/nginx/sites-enabled

COPY run.sh /run.sh
RUN chmod 755 /run.sh

CMD ["/run.sh"]