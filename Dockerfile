FROM haproxy:1.7.2-alpine

RUN apk add --no-cache\
    ca-certificates 
