FROM cgr.dev/chainguard/wolfi-base:latest@sha256:95b81e8ad0624ba2ae861eb723ea2f8696678f3967359d2e7e3fdf0e547e3b96

RUN apk update && apk add bash wget

COPY no-ip.sh /no-ip.sh
CMD /bin/bash /no-ip.sh