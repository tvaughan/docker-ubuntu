FROM ubuntu:15.10
MAINTAINER "Tom Vaughan <tvaughan@tocino.cl>"

RUN apt-get -q update                   \
    && DEBIAN_FRONTEND=noninteractive   \
    apt-get -q -y dist-upgrade          \
    && DEBIAN_FRONTEND=noninteractive   \
    apt-get -q -y install               \
        build-essential                 \
        curl                            \
        software-properties-common=*    \
    && apt-get -q clean                 \
    && rm -rf /var/lib/apt/lists/*

ENTRYPOINT ["/bin/bash"]
CMD []
