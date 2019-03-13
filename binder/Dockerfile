# Set the base image to Ubuntu
FROM lobnek/jupyter:v2.3

# File Author / Maintainer
MAINTAINER Thomas Schmelzer "thomas.schmelzer@lobnek.com"

# install the DataReader
USER root
RUN conda install -c anaconda pandas-datareader=0.7.0
USER $NB_USER

COPY ./work ${HOME}/work

