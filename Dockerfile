FROM jupyter/scipy-notebook as notebook-base

COPY requirements.txt /tmp/
RUN pip install --requirement /tmp/requirements.txt
