FROM nfcore/base
LABEL authors="Caspar Gross`" \
      description="Docker image containing all requirements for nf-core/denovohybrid pipeline"

COPY environment.yml /
RUN conda env create -f /environment.yml && conda clean -a
ENV PATH /opt/conda/envs/nf-core-denovohybrid-1.0dev/bin:$PATH
