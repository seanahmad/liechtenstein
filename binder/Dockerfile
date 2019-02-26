# Set the base image to Ubuntu
FROM lobnek/jupyter:v1.1

# install cvxpy
RUN conda install -c conda-forge cvxpy=1.0.14
RUN conda install -c anaconda pandas-datareader=0.7.0

COPY ./work ${HOME}/workd

