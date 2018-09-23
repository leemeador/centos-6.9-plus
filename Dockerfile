FROM centos:centos6.10

LABEL maintainer="DL_OT_DevOps@aa.com"

RUN yum -y update && \
    yum install -y sudo \
    xorg-x11-utils.el6.x86_64 \
    xorg-x11-xauth.el6.x86_64 \
    xorg-x11-fonts-Type1.el6.noarch \
    xorg-x11-apps.el6.x86_64 \
    libcurl-devel \
    gcc \
    gcc-c++ \
    libgcc \
    openssl \
    perl-XML-Simple \
    ; yum clean all
