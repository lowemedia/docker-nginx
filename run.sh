ln -s /etc/nginx/sites-available/default.conf /etc/nginx/sites-enabled/default.conf

exec nginx -g 'daemon off;'
