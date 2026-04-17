FROM ubuntu:latest
LABEL authors="atmy"

ENTRYPOINT ["top", "-b"]