FROM alpine:3.13
RUN apk add --no-cache texlive
RUN tlmgr install scheme-full
WORKDIR /data
VOLUME ["/data"]
