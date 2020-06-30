FROM ubuntu:20.04

MAINTAINER reef-beat@esolutions.ro

#install python
RUN apt-get update && apt-get install -y git python3 python3-pip

#install platformio
RUN pip3 install platformio
RUN echo $(pio --version)