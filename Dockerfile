FROM cgr.dev/chainguard/wolfi-base:latest@sha256:c11fcfc9f7497a947c2e1fa5d7b5171c0b6985d4f7fb1fcc68eaf1a62c76d048

RUN apk update && apk add bash wget

COPY no-ip.sh /no-ip.sh
CMD /bin/bash /no-ip.sh