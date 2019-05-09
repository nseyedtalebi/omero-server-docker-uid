FROM openmicroscopy/omero-server
ARG UID
USER root
RUN usermod -u $UID omero-server
USER omero-server