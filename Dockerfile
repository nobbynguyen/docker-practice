# Author: Nobby Nguyen
# Purpose: Individual assignment 4 - Creating Docker images from Dockerfile
#

FROM jupyter/scipy-notebook

RUN mamba install --quiet --yes \
    'r-base=4.1.0' \
    'r-caret=6.0-90' && \
    mamba clean --all -f -y && \

