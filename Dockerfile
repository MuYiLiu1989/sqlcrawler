FROM mysql:8.1.0

ENV MYSQL_ROOT_PASSWORD=1234567890

ENV MYSQL_DATABASE=webcrawler

COPY dblccCreate.sql dramabooks0312.sql /docker-entrypoint-initdb.d/


 