FROM openmicroscopy/omero-server-docker
ARG UID
USER root
RUN usermod -u $UID omero-server
USER omero-server