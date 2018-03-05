FROM mariadb:10.1

COPY ./docker-healthcheck /usr/bin/

HEALTHCHECK --timeout=90s --start-period=10s CMD ["/usr/bin/docker-healthcheck"]
