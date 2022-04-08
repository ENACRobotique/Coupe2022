FROM ubuntu:latest

SHELL [ "/bin/bash" , "-c" ]

RUN apt-get update && apt-get install -y \
    openocd \
    stlink-tools


#ENTRYPOINT [  ]