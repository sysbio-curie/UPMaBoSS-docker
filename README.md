# UPMaBoSS-docker
Docker image to simulate UPMaBoSS models

## Use with binder
[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/sysbio-curie/UPMaBoSS-docker/master?filepath=UPMaBoSS)

## Use with docker
To run this notebook using the built docker image, run: 
```
docker run -p 8888:8888 -d sysbiocurie/upmaboss
```

Notebooks are available in a web browser at ```localhost:8888```, in ```UPMaBoSS```.

## Use with conda

Clone this repository:
```
git clone https://github.com/sysbio-curie/UPMaBoSS-docker
```

To build the conda environment: 
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

Notebooks are available in a web browser at ```localhost:8888```.

 
