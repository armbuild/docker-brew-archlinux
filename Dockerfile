FROM scratch
MAINTAINER Manfred Touron @moul
# ADD http://archlinuxarm.org/os/ArchLinuxARM-armv7-latest.tar.gz /
ADD ArchLinuxARM-armv7-latest.tar.gz /
CMD ["/bin/bash"]