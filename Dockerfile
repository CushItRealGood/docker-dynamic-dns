FROM cgr.dev/chainguard/wolfi-base:latest@sha256:93566aa046fa7795ea4cd83917f8edba9dc10f148191cba1abc622817ba1a776

RUN apk update && apk add bash wget

COPY no-ip.sh /no-ip.sh
CMD /bin/bash /no-ip.sh