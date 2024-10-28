FROM cgr.dev/chainguard/wolfi-base:latest@sha256:3221f96f52fca0020fa6f404b0370d132403be6b3736d8dd92275ccd72129c1f

RUN apk update && apk add bash wget

COPY no-ip.sh /no-ip.sh
CMD /bin/bash /no-ip.sh