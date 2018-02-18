FROM node:latest

LABEL AUTHOR  = "Luis Simón"
LABEL EMAIL   = "ce.zyoruk@gmail.com"
LABEL VERSION = "1"


ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update \
    && apt-get install -y \
    bash \
    vim