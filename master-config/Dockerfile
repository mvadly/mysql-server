FROM mysql:5.7

COPY ./my.cnf /etc/mysql/conf.d/my.cnf
COPY ./query.sql /docker-entrypoint-initdb.d/query.sql
RUN chmod 644 /etc/mysql/conf.d/my.cnf
RUN chmod 644 /docker-entrypoint-initdb.d/query.sql

EXPOSE 3306
