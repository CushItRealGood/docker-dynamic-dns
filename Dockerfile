FROM cgr.dev/chainguard/wolfi-base:latest@sha256:2579b5f7c297fef41c6e862812933fd30bf5296515e6abb1969efa5e1103a47f

RUN apk update && apk add bash wget

COPY no-ip.sh /no-ip.sh
CMD /bin/bash /no-ip.sh