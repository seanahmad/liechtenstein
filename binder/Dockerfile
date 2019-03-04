# Set the base image to Ubuntu
FROM lobnek/jupyter:v1.2

# install the DataReader
RUN conda install -c anaconda pandas-datareader=0.7.0

COPY ./work ${HOME}/work

