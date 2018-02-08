# Dockerfile - chef-server
#
# see docker-compose.yml

FROM minimal-ubuntu

# python web server
COPY index.html .

RUN wget --no-check-certificate --content-disposition "http://chef.io/chef/download-server?p=ubuntu&pv=16.04&m=x86_64&v=12.17.15-1"
RUN dpkg -i chef-server*.deb
RUN chef-server-ctl reconfigure

# supervisord
COPY ./supervisord.conf /etc/supervisord.conf

# when container is starting
CMD ["/usr/local/bin/supervisord", "-n", "-c", "/etc/supervisord.conf"]