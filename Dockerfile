FROM nvcr.io/nvidia/pytorch:21.10-py3
COPY install.sh  install.sh
RUN chmod +x install.sh
RUN ./install.sh
