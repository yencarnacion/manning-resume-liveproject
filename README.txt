= 1st time

$ mkdir -p  /home/anaconda/pkgs

$ mkdir -p  /home/anaconda/envs

$ cat <<EOT >>  /home/env.sh
#!/bin/bash

# export CONDARC=/home/.condarc
export CONDA_PKGS_DIRS="/home/anaconda/pkgs"
export CONDA_ENVS_PATH="/home/anaconda/envs"
#
# setenv          CONDARC         "${GROUP_CONDA}/.condarc"
# setenv          CONDA_ENVS_PATH "${GROUP_CONDA}/envs"
# setenv          CONDA_PKGS_DIRS "${GROUP_CONDA}/pkgs"

EOT

$ chmod +x /home/env.sh

$ cd /home

$ source env.sh

$ conda env create -f resume-job-posting-nlp-project/environment.yml

$ python -m venv site-env

$ source site-env/bin/activate

= afterwards

1- cd /home

2- source env.sh

3- $ source site-env/bin/activate

4-
#
# To activate this environment, use
#
#     $ conda activate job-posting-nlp
#
# To deactivate an active environment, use
#
#     $ conda deactivate

5-
$ jupyter notebook --ip='*' --port=8080 --allow-root
