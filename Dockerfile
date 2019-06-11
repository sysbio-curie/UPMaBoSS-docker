FROM colomoto/colomoto-docker:2018-12-22
MAINTAINER Vincent Noel <contact@vincent-noel.fr>

USER root

RUN conda install --no-update-deps -y pymaboss matplotlib && \
    conda clean -y --all && rm -rf /opt/conda/pkgs

RUN mkdir -p /notebook/usecases/UpPMaBoSS
ADD CellFate* /notebook/usecases/UpPMaBoSS/
ADD TimeStepDependency.ipynb /notebook/usecases/UpPMaBoSS/
RUN chown -R user:user /notebook

USER user
