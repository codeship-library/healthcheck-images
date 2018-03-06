FROM postgres:9.3-alpine

COPY ./docker-healthcheck /usr/bin/

HEALTHCHECK --timeout=120s --start-period=20s CMD ["docker-healthcheck"]
