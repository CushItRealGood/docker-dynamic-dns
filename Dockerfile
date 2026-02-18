FROM cgr.dev/chainguard/wolfi-base:latest@sha256:c9a27ee8d2d441f941de2f8e4c2c8ddb0b313adb5d14ab934b19f467b9ea8083

RUN apk update && apk add bash wget

COPY no-ip.sh /no-ip.sh
CMD /bin/bash /no-ip.sh