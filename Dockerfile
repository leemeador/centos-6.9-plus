FROM centos:centos6.9

LABEL maintainer="DL_OT_DevOps@aa.com"

RUN yum -y update && \
    yum install -y sudo xorg-x11-utils-7.5-6.el6.x86_64 \
    xorg-x11-xauth-1.0.2-7.1.el6.x86_64 \
    xorg-x11-fonts-Type1-7.2-9.1.el6.noarch \
    xorg-x11-apps-7.6-6.el6.x86_64 \
    libcurl-devel \
    gcc-4.4.7-4.el6.x86_64 \
    gcc-c++-4.4.7-4.el6.x86_64 \
    libgcc-4.4.7-17.el6.x86_64 \
    openssl-1.0.1e-30.el6_6.4.x86_64 \
    perl-XML-Simple-2.18-6.el6.noarch \
    ; yum clean all
