# bci-gpu-miner
## Bitcoin Interest GPU Miner - Equihash 



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
