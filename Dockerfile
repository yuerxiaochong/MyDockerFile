FROM ubunut:16.04
MAINTAINER shenguanghui@tsinghuanet.com
ENV REFRESHED_AT 2018-05-10
RUN apt-get update -qq
RUN apt-get install -qqy curl
ENTRYPOINT [ "/bin/bash" ]
