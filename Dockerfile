FROM debian
MAINTAINER Jeremy Meier <wtjerry123@gmail.com>
RUN apt-get update \
  && apt-get install -y \
    pandoc

