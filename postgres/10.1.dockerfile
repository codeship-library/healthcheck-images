FROM postgres:10.1-alpine

COPY . .

HEALTHCHECK CMD ["/usr/bin/docker-healthcheck"]
