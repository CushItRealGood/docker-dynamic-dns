FROM cgr.dev/chainguard/wolfi-base:latest@sha256:134d8b3dd6cdfcc71a256a15aeb56a9fc110878160ccba920740ae84df0299d0

RUN apk update && apk add bash wget

COPY no-ip.sh /no-ip.sh
CMD /bin/bash /no-ip.sh