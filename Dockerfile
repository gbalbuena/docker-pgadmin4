FROM postgis/postgis:11-3.0

COPY data/initdb.sql /docker-entrypoint-initdb.d/