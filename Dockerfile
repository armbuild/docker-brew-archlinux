FROM moul/go-dl-extract
MAINTAINER Manfred Touron <m@42.am> (@moul)
# by inheriting the moul/go-dl-extract, the first RUN means a remote ADD
RUN http://archlinuxarm.org/os/ArchLinuxARM-armv7-latest.tar.gz
CMD ["/bin/bash"]
