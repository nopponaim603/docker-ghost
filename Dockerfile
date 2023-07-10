FROM ubuntu:latest
LABEL authors="noppo"

ENTRYPOINT ["top", "-b"]