FROM bitnami/postgresql:11-debian-10

LABEL maintainer="nguyentritoanst@gmail.com"

# Build and install zombodb extension
USER root
# use for zombodb extension
RUN apt-get update && apt-get upgrade -y && \
  apt-get install -y gcc make build-essential libz-dev zlib1g-dev strace git libcurl4-gnutls-dev && \
  git clone --depth 1 https://github.com/zombodb/zombodb.git && \
  cd zombodb && \
  make && \
  make install && \
  cd .. && \
  rm -rf zombodb && \
  apt-get remove -y gcc make build-essential libz-dev zlib1g-dev strace git && \
  apt-get autoremove -y && \
  rm -r /var/lib/apt/lists /var/cache/apt/archives

USER 1001
