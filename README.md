# Docker image for protein-ligand affinity prediction

Installiation and running:

```
docker pull jglaser/affinity:latest
docker run --gpus all -it --rm -v /home/<myusername>:/workspace/<myusername> -p 8888:8888 jglaser/affinity:latest jupyter lab --ip 0.0.0.0 --allow-root
```
