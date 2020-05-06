FROM colomoto/colomoto-docker:2020-03-19
MAINTAINER Vincent Noel <contact@vincent-noel.fr>

USER root

RUN mkdir -p /notebook/UPMaBoSS/Cell_fate
ADD CellFate* /notebook/UPMaBoSS/Cell_fate
ADD TimeStepDependency.ipynb /notebook/UPMaBoSS/Cell_fate
ADD ToyModelUP /notebook/UPMaBoSS
RUN chown -R user:user /notebook/UPMaBoSS

USER user
