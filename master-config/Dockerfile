FROM mysql:5.7

COPY ./my.cnf /etc/mysql/conf.d/my.cnf
COPY ./query.sql /docker-entrypoint-initdb.d/query.sql
RUN chmod 600 /etc/mysql/conf.d/my.cnf \
    && chmod 600 /docker-entrypoint-initdb.d/query.sql \
    && chown mysql:mysql /etc/mysql/conf.d/my.cnf \
    && chown mysql:mysql /docker-entrypoint-initdb.d/query.sql

EXPOSE 3306
