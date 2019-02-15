FROM jupyter/scipy-notebook

USER root

RUN conda install -c conda-forge cvxpy=1.0.14
RUN conda install -c anaconda pandas-datareader=0.7.0

COPY ./jupyter_notebook_config.py /etc/jupyter/jupyter_notebook_config.py

EXPOSE 8888

USER $NB_UID
