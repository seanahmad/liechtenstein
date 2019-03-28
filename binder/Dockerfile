# Set the base image to Ubuntu
FROM lobnek/jupyter:v2.8

# File Author / Maintainer
MAINTAINER Thomas Schmelzer "thomas.schmelzer@lobnek.com"

# install the DataReader
RUN pip install pandas-datareader==0.7.0

COPY --chown=beakerx:beakerx ./work ${HOME}/work

