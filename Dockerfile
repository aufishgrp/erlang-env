FROM aufish/erlang:19.1
MAINTAINER Charles Zilm <ch@rleszilm.com>

RUN yum install -y git
RUN yum install -y gcc-c++

COPY root /

ENTRYPOINT "/bin/bash"