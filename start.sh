#!/usr/bin/zsh
docker rm -f hugging-faces-notebook
docker build -t hugging-faces-notebook .
docker run -p 8888:8888 --name hugging-faces-notebook --volume ./notebooks:/opt/notebooks -d hugging-faces-notebook || docker start hugging-faces-notebook
