FROM cgr.dev/chainguard/wolfi-base:latest@sha256:74cc4315c1344a40a7ac1e7d1b8f26cc7dba2256791338c0f12e745be950a143

RUN apk update && apk add bash wget

COPY no-ip.sh /no-ip.sh
CMD /bin/bash /no-ip.sh