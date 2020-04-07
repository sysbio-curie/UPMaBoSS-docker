FROM colomoto/colomoto-docker:2020-03-19
MAINTAINER Vincent Noel <contact@vincent-noel.fr>

USER root
RUN conda install --no-update-deps -c colomoto -c potassco -y pymaboss matplotlib seaborn && \
    conda clean -y --all && rm -rf /opt/conda/pkgs

RUN mkdir -p /notebook/usecases/UpPMaBoSS
ADD CellFate* /notebook/usecases/UpPMaBoSS/
ADD TimeStepDependency.ipynb /notebook/usecases/UpPMaBoSS/
RUN chown -R user:user /notebook

USER user
