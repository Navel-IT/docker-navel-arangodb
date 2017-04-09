FROM arangodb:latest

MAINTAINER Yoann Le Garff (le-garff-yoann) <pe.weeble@yahoo.fr>

WORKDIR /tmp

ADD https://github.com/navel-it/navel-installation-scripts/archive/master.tar.gz .

RUN \
    tar xvzf master.tar.gz && \
    rm -f master.tar.gz
