# Author: Son Chau
FROM jupyter/scipy-notebook:33add21fab64

# Install Python 3 packages
RUN mamba install --quiet --yes \
    'altair=4.1.0' \
    'altair_saver=0.5.0'  && \
    mamba clean --all -f -y 


