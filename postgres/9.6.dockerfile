FROM postgres:9.6-alpine

COPY ./docker-healthcheck /usr/bin/

HEALTHCHECK CMD ["docker-healthcheck"]
