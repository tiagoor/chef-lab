# Dockerfile - chef-dk
#
# see docker-compose.yml

FROM minimal-ubuntu

# python web server
COPY index.html .

# supervisord
COPY ./supervisord.conf /etc/supervisord.conf

# when container is starting
CMD ["/usr/local/bin/supervisord", "-n", "-c", "/etc/supervisord.conf"]