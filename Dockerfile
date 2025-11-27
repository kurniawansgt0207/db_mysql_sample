FROM mysql:8.0

ENV MYSQL_ROOT_PASSWORD=root
ENV MYSQL_DATABASE=db_data
ENV MYSQL_USER=userapp
ENV MYSQL_PASSWORD=userapp123

# (opsional) file init SQL, misalnya buat table awal
COPY ./db/init.sql /docker-entrypoint-initdb.d/
