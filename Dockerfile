FROM cgr.dev/chainguard/wolfi-base:latest@sha256:be19869fc9a08c4a5798b87b3948daeacd213cfb0bfdc9b43ea3c97c9e07fa0f

RUN apk update && apk add bash wget

COPY no-ip.sh /no-ip.sh
CMD /bin/bash /no-ip.sh