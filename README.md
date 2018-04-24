# Usage

## Manually

### Build image

``` sh
docker build . -t latex2pdf
```

### Create pdf

``` sh
docker run -v `pwd`:/source latex2pdf sample.tex
```

## travis-ci.org

just push, a new release will be created with the latest pdf.

# Credits

The idea to do the convertion inside a docker container is from: https://github.com/kraeki/cv
