FROM postgres:10.1-alpine

COPY ./docker-healthcheck /usr/bin/

HEALTHCHECK CMD ["/usr/bin/docker-healthcheck"]
