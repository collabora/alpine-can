FROM alpine:3.15

RUN apk add can-utils

CMD ip link show type vxcan && ip link show type vcan && candump vcan0
