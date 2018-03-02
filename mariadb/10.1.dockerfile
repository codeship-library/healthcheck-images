FROM mariadb:10.1

COPY . .

HEALTHCHECK CMD ["/usr/bin/docker-healthcheck"]
