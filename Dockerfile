FROM pytorch/pytorch:latest

LABEL maintainer="Alexandr Notchenko <avnotchenko@gmail.com>"

USER root

COPY requirements.txt /tmp/
RUN conda install -c conda-forge --file /tmp/requirements.txt

ENTRYPOINT ["/bin/bash"]