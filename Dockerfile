FROM huggingface/transformers-pytorch-gpu:4.29.2
RUN apt update
RUN pip install notebook pandas numpy transformers torch datasets
RUN mkdir /opt/notebooks
EXPOSE 8888
CMD jupyter notebook /opt/notebooks --ip 0.0.0.0 --allow-root --NotebookApp.token='' --NotebookApp.password=''
