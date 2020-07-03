#!/bin/bash

# sudo docker run -it -p 8080:8080 -v /home/yencarnacion/facebook/manning:/home
# continuumio/anaconda3 /opt/conda/bin/jupyter notebook  --ip='*' --port=8080 -
# -allow-root

sudo docker run -it -p 8080:8080 -v /home/yencarnacion/facebook/manning:/home continuumio/anaconda3 /bin/bash 
