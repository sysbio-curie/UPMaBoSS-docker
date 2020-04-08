# UpPMaBoSS-docker
Docker image to simulate UpPMaBoSS models

## Use with binder
[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/sysbio-curie/UpPMaBoSS-docker/master)

## Use with docker
To run this notebook using the built docker image, run : 
```
docker run -p 8888:8888 -d sysbiocurie/uppmaboss
```


## Use with conda
To build the conda environment : 
```
conda create -n umb -c colomoto -c potassco pymaboss ginsim-python notebook seaborn
```

To activate it : 
```
conda activate umb
```

To run the notebook: 
```
jupyter notebook
```
 
