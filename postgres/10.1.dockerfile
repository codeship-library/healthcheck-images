FROM postgres:10.1-alpine

COPY . .

HEALTHCHECK CMD ["docker-healthcheck"]
