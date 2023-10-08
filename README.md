# hugging-faces-notebook
> A Jupiter notebook to with installed hugging-face dependencies running in a docker container

## build and run

    ./start.sh

## uson the docker image on dockerhub.com

    docker run -v ./notebooks:/opt/notebooks -p 8888:8888 manigley/hugging-faces-notebook
