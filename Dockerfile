FROM cgr.dev/chainguard/wolfi-base:latest@sha256:521076e8673dfb887f8b0a748aeb65793498779ff4946a3961ad79a014799123

RUN apk update && apk add bash wget

COPY no-ip.sh /no-ip.sh
CMD /bin/bash /no-ip.sh