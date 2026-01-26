FROM cgr.dev/chainguard/wolfi-base:latest@sha256:9d9881ff9de0b66fb58bc98f5531c710f1b24d84c18d5751700e11b68c5e2d6c

RUN apk update && apk add bash wget

COPY no-ip.sh /no-ip.sh
CMD /bin/bash /no-ip.sh