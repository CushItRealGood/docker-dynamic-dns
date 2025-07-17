FROM cgr.dev/chainguard/wolfi-base:latest@sha256:431a72794c183a03c79f007a180ad543eb140bc5e1ffc5a703453a1c99a96073

RUN apk update && apk add bash wget

COPY no-ip.sh /no-ip.sh
CMD /bin/bash /no-ip.sh