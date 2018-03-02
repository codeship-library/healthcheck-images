FROM postgres:9.3-alpine

COPY ./docker-healthcheck /usr/bin/

HEALTHCHECK CMD ["docker-healthcheck"]
