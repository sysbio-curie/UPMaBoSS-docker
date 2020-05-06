FROM colomoto/colomoto-docker:2020-03-19
MAINTAINER Vincent Noel <contact@vincent-noel.fr>

USER root

RUN mkdir -p /notebook/UPMaBoSS/
COPY CellFate /notebook/UPMaBoSS/CellFate
COPY ToyModelUP /notebook/UPMaBoSS/ToyModel

RUN chown -R user:user /notebook/UPMaBoSS

USER user
