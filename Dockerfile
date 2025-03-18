FROM cgr.dev/chainguard/wolfi-base:latest@sha256:aea7d57b66f1be92f84234aa4fceca3fa0a42ab2e48ac3a82dab08fb1fb49aa9

RUN apk update && apk add bash wget

COPY no-ip.sh /no-ip.sh
CMD /bin/bash /no-ip.sh