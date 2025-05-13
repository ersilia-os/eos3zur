FROM bentoml/model-server:0.11.0-py38
MAINTAINER ersilia

RUN conda install -c conda-forge expat=2.7.0
RUN conda install -c conda-forge hdf5=1.14.6 
RUN pip install molfeat==0.10.1

WORKDIR /repo
COPY . /repo
