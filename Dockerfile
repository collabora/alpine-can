FROM alpine:3.10

RUN apk add can-utils

CMD ip link show type vxcan && ip link show type vcan && candump vcan0
