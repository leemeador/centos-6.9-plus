FROM centos:centos6.10

LABEL maintainer="DL_OT_DevOps@aa.com"

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
    ; yum clean all
