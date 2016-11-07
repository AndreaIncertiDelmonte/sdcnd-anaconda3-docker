# Anaconda 3 Docker image for Udacity Self Driving Car Nano Degree
Tool to encrypt and decrypt files based on https://cryptography.io.
Network Security course project.

## Build image  
```bash
docker build -t <youruser>/anaconda3sdc:<yourversion> .
```

## Run image  
```bash
docker run -i -t -p 8888:8888 <youruser>/anaconda3sdc:<yourversion> /bin/bash
```

## Run jupiter inside container  
```bash
jupyter_anaconda3
```

## Access jupiter from host machine browser  
```bash
open http://localhost:8888
```

## Licence
Apache License Version 2.0, January 2004 http://www.apache.org/licenses/
