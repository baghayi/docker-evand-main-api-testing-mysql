FROM mysql:5.7

COPY create_databases.sql /docker-entrypoint-initdb.d/create_databases.sql
