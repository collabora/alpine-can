FROM alpine:3.15

RUN apk add can-utils

CMD tail -f /dev/null
