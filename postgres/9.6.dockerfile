FROM postgres:9.6-alpine

COPY ./docker-healthcheck /usr/bin/

HEALTHCHECK --timeout=120s --start-period=20s CMD ["docker-healthcheck"]
