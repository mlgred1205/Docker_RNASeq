FROM continuumio/miniconda3:4.5.4

RUN conda config --add channels defaults && \
    conda config --add channels conda-forge && \
    conda config --add channels bioconda
    
RUN conda install -y star multiqc trim-galore subread fastqc