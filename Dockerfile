FROM ubuntu:latest

ARG DEBIAN_FRONTEND=noninteractive

RUN apt update -y

RUN apt install -y fontconfig python3-pip texlive-xetex

RUN pip install b2 

COPY fonts/otf/*/* /usr/local/share/fonts/

RUN fc-cache -fv

WORKDIR /resume

VOLUME /resume

CMD xelatex resume