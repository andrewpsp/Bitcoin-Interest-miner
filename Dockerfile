FROM andrewpsp/cuda-9.1 

LABEL author=Andrew\ Thompson \
      node.Project=microcoin-tool \
      node.Client="cuda-9-1" \
      node.version="0.0.1" \
      node.release-date="2018-2-14"


COPY . /source
WORKDIR  /source/0.3.4c





