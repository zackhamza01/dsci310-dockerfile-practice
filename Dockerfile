FROM quay.io/jupyter/r-notebook:2023-11-19

RUN conda install --quiet --yes 'numpy=1.26.0' && \
    conda install --quiet --yes 'pandas=2.2.0'