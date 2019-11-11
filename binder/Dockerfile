# Set the base image to Ubuntu
FROM tschm/docker:release-0.4

# install the DataReader
RUN pip install pandas-datareader==0.7.0 cvxpy

COPY --chown=jovyan:100 ./work ${WORK}

