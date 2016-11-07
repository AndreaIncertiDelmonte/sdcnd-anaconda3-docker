# Anconda 3 Self Driving Car ND

FROM continuumio/anaconda3

MAINTAINER Andrea Incerti Delmonte <https://github.com/AndreaIncertiDelmonte>

# libgtk2.0-0
RUN apt-get -y install libgtk2.0-0

# OpenCV 3
RUN conda install -c https://conda.anaconda.org/menpo opencv3

# moviepy
RUN pip install moviepy

# Jupyter
RUN /opt/conda/bin/conda install jupyter -y --quiet
RUN mkdir /opt/notebooks 
RUN echo "alias jupyter_anaconda3='/opt/conda/bin/jupyter notebook --notebook-dir=/opt/notebooks --ip='*' --port=8888 --no-browser'"  >> ~/.bashrc
