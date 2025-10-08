FROM cgr.dev/chainguard/wolfi-base:latest@sha256:d0142a67efcf16310e0d0f5eb75fc25d293fe04616784f6e7bc57a541d63dd9f

RUN apk update && apk add bash wget

COPY no-ip.sh /no-ip.sh
CMD /bin/bash /no-ip.sh