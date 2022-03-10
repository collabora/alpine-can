FROM alpine:3.15

RUN apk add can-utils

CMD ip link show && candump vcan0
