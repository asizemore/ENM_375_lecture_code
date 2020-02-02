FROM jupyter/datascience-notebook:latest

RUN pip install iisignature
RUN pip install kmapper
RUN pip install sklearn
RUN pip install plotly
RUN pip install cufflinks
RUN pip install networkx





USER root
RUN apt-get update && apt-get install -y \
  libz-dev
USER jovyan


COPY lecture_5_02_04_2020 .

EXPOSE 8888
