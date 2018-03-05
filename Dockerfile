FROM andrewpsp/cuda-9.1 

LABEL author=Andrew\ Thompson \
      node.Project=microcoin-tool \
      node.Client="cuda-9-1" \
      node.version="0.0.1" \
      node.release-date="2018-3-05"


COPY . /source
WORKDIR  /source/0.3.4c

RUN cp miner /usr/bin/miner
ENTRYPOINT ["miner", "--config", "miner.cfg"]





