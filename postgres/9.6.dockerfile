FROM postgres:9.6-alpine

COPY . .

HEALTHCHECK CMD ["docker-healthcheck"]
