FROM debian:stretch
ENV container docker

RUN systemctl set-default multi-user.target
CMD ["/sbin/init"]

### Update and upgrade and install some other packages.
RUN apt-get update && \
    apt-get -y upgrade && \
    apt-get -y install ssh openssh-server \
		vim-nox ntp ntpdate debconf-utils \
		binutils sudo git lsb-release haveged e2fsprogs
RUN echo "dash dash/sh boolean false" | debconf-set-selections
RUN dpkg-reconfigure -f noninteractive dash

