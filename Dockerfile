FROM koep/texlive
MAINTAINER Jeremy Meier <wtjerry123@gmail.com>

VOLUME ["/source"]

WORKDIR /source

ENTRYPOINT ["xelatex"]
