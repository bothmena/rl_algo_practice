#!/bin/bash


conda update --all --quiet --yes
conda create --name deeprl python=3.8 -y
conda env update -n deeprl --file deeprl.yaml
conda clean --all -f -y
conda activate deeprl
