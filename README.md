# Nanopub API

The nanopub API is part of the [nanopub-services](https://github.com/peta-pico/nanopub-services).

## Docker

Build container:

    $ docker build -t nanopub/grlc .

To update without updating to latest grlc version, change first line of Dockerfile from "FROM clariah/grlc:latest" to "FROM nanopub/grlc:latest".

