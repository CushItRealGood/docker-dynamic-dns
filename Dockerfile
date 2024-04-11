FROM cgr.dev/chainguard/wolfi-base:latest@sha256:4ec2038d0e4e2a55996c5c7b342e64f555bf4ba36608c13ae481eeb6939f33d3

RUN apk update && apk add bash wget

COPY no-ip.sh /no-ip.sh
CMD /bin/bash /no-ip.sh