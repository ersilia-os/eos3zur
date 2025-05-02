FROM bentoml/model-server:0.11.0-py38
MAINTAINER ersilia

RUN pip install rdkit==2024.3.5
RUN pip install molfeat==0.10.1

WORKDIR /repo
COPY . /repo
