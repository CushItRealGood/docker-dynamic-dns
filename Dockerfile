FROM cgr.dev/chainguard/wolfi-base:latest@sha256:88924850126144d97a8aa4d4227132b876db2759481e2f3ac7a2568fc6f8c98a

RUN apk update && apk add bash wget

COPY no-ip.sh /no-ip.sh
CMD /bin/bash /no-ip.sh