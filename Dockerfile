FROM clariah/grlc:latest
RUN rm -rf /home/grlc/queries/*
ADD . /home/grlc/queries/
