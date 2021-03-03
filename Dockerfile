FROM alpine:3.13.0

RUN apk update && apk add openssl

ENTRYPOINT ["/usr/bin/openssl"]
CMD []
