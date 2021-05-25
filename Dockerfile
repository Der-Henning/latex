FROM alpine:3.13
ENV PATH=/usr/local/texlive/bin/x86_64-linuxmusl:$PATH
RUN apk add --no-cache texlive && \
  tlmgr update --self && \
  tlmgr install scheme-full
WORKDIR /data
VOLUME ["/data"]
