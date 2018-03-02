FROM mariadb:10.1

COPY ./docker-healthcheck /usr/bin/

HEALTHCHECK CMD ["/usr/bin/docker-healthcheck"]
