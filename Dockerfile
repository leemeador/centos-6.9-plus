FROM centos:centos6.10

LABEL maintainer="lee@leemeador.com"

RUN locale -a
RUN yum -y update && \
    yum install -y sudo \
    xorg-x11-utils \
    xorg-x11-xauth \
    xorg-x11-fonts-Type1 \
    xorg-x11-apps \
    libcurl-devel \
    gcc \
    gcc-c++ \
    libgcc \
    openssl \
    perl-XML-Simple \
    perl-Time-HiRes \
    initscripts \
    openssh-clients \
    util-linux-ng \
    xdg-utils \
    ; yum clean all
    
RUN locale -a && \
    localedef -v -c -i en_US -f UTF-8 en_US.UTF-8
ENV LANG='en_US.UTF-8' LANGUAGE='en_US:en' LC_ALL='en_US.UTF-8'
