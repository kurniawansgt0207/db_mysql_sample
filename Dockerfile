FROM mysql:8.0

#RUN mkdir -p /run/secrets

#COPY docker-entrypoint-secret.sh /usr/local/bin

#RUN chmod +x /usr/local/bin/docker-entrypoint-secret.sh

#ENTRYPOINT ["docker-entrypoint-secret.sh"]

# (opsional) file init SQL, misalnya buat table awal
COPY ./db/init.sql /docker-entrypoint-initdb.d/
