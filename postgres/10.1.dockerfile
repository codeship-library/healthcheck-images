FROM postgres:10.1-alpine

COPY ./docker-healthcheck /usr/bin/

HEALTHCHECK --timeout=90s --start-period=10s CMD ["/usr/bin/docker-healthcheck"]
