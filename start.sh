#!/usr/bin/env bash
sudo chown -R 1000 books

docker run -e NB_UID=1000 -e NB_GID=100 --user root -v $(pwd)/books:/home/jovyan/work -p 8888:8888 tschm/lie start-notebook.sh --NotebookApp.password='sha1:ae063999a9b7:a60b1bc80bf975005d595797dad9f6fc77188892'

