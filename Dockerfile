ARG DOCKER_VERSION

FROM docker:${DOCKER_VERSION}

ENV JAVA_HOME=/usr/lib/jvm/default-jvm/
ENV PATH=$PATH:/usr/lib/jvm/default-jvm/jre/bin/:/usr/lib/jvm/default-jvm/bin/

RUN apk add --no-cache openjdk8
