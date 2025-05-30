FROM cgr.dev/chainguard/wolfi-base:latest@sha256:81ada6a531d5260a76faff594a2ce471ab73e4436e464a981192faeca1fa20b1

RUN apk update && apk add bash wget

COPY no-ip.sh /no-ip.sh
CMD /bin/bash /no-ip.sh