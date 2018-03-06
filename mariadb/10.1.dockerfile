FROM mariadb:10.1

COPY ./docker-healthcheck /usr/bin/

HEALTHCHECK --timeout=120s --start-period=20s CMD docker-healthcheck
