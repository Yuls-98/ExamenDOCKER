FROM debian
RUN apt-get update && apt-get install -y apache2 openssh-server sudo \
	&& useradd -ms /bin/bash admin && echo 'admin:admin' | chpasswd && adduser admin sudo \
	&& service ssh start
EXPOSE 80 22
COPY index.html /var/www/html
COPY start.sh /home/admin
CMD ["/usr/sbin/sshd", "-D"]
