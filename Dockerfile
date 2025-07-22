FROM cgr.dev/chainguard/wolfi-base:latest@sha256:8e512833e76aa5f49d3c2d3aee862e47abf700fca13092f56726700fc44ec91a

RUN apk update && apk add bash wget

COPY no-ip.sh /no-ip.sh
CMD /bin/bash /no-ip.sh