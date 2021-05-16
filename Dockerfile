FROM dorgeln/orbiter:micromamba-geospatial-0.0.20
ONBUILD COPY --chown=jovyan . /home/jovyan