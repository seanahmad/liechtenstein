FROM jupyter/scipy-notebook

USER root
RUN conda install -c conda-forge cvxpy=1.0.14
RUN pip install pandas-datareader

COPY ./jupyter_notebook_config.py /etc/jupyter/jupyter_notebook_config.py

EXPOSE 8888

USER $NB_UID
