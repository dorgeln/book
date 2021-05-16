FROM dorgeln/orbiter:micromamba-geospatial-0.0.20
COPY . ${HOME}
USER root
RUN chown -R ${NB_UID} ${HOME}
USER ${NB_USER}