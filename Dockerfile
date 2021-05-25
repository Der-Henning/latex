FROM alpine:3.13
ENV PATH=/usr/local/texlive/bin/x86_64-linuxmusl:$PATH
RUN apk add --no-cache texlive-full
WORKDIR /data
VOLUME ["/data"]
