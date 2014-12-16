FROM moul/go-dl-extract
MAINTAINER Manfred Touron <m@42.am> (@moul)
# fro moul/go-dl-extract based images, the first RUN means a remote "ADD"
RUN http://archlinuxarm.org/os/ArchLinuxARM-armv7-latest.tar.gz

# Entrypoing
CMD ["/bin/bash"]