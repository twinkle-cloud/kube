FROM hub.docker.gemii.cc:7443/google_containers/fluentd-elasticsearch:v2.1.0
MAINTAINER X.J CHEN
RUN \
    apt-get update -y && apt-get install ruby-dev -y && \
    gem install fluent-plugin-s3 && \
    apt-get clean