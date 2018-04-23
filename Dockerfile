FROM debian
MAINTAINER Jeremy Meier <wtjerry123@gmail.com>
RUN apt-get update \
  && apt-get install -y \
    texlive-latex-base \
    texlive-fonts-extra

VOLUME ["/source"]

WORKDIR /source

ENTRYPOINT ["pdflatex"]
