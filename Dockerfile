FROM cgr.dev/chainguard/wolfi-base:latest@sha256:00f9662b838432de5f24eabe5dc86f20d1510d158eda1bcaf68bbba8412544cc

RUN apk update && apk add bash wget

COPY no-ip.sh /no-ip.sh
CMD /bin/bash /no-ip.sh