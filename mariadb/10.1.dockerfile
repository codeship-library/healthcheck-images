FROM mariadb:10.1

COPY . .

HEALTHCHECK CMD ["docker-healthcheck"]
