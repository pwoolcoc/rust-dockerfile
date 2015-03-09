FROM debian:jessie
MAINTAINER Graham Lee "ghmlee@ghmlee.com"

# needed by cargo
ENV USER root

ADD install.sh install.sh
RUN chmod +x install.sh && ./install.sh && rm install.sh

VOLUME ["/source"]
WORKDIR /source
CMD ["bash"]