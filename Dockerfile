FROM mysql:8.0

ADD ./my.cnf /etc/mysql/my.cnf

RUN chmod 644 /etc/mysql/my.cnf

RUN mkdir /var/lib/mysql-files