# bci-gpu-miner
## Bitcoin Interest Miner - GPU based on Equihash 




This assumes that current version of NVIDIA drivers and Docker is installed, it also requires the nvidia-docker plugin which allows the image to access the host GPU and drivers with minimal extra requirements on you or the host.

* Modifiy config.cfg file to add your wallet


Build 
```
docker build -t bci-gpu .

```


Run 
```
docker run --restart always -i -d bci-gpu 

```

Bugs and Issues

Have a bug or an issue with this template? Open a new issue here on GitHub or leave a comment on the [twitter](http://twitter.com/andrewpsp)

[nanopool-ewbf-realease](https://github.com/nanopool/ewbf-miner/releases): referenced repo
