FROM ubuntu:16.04

RUN apt-get update -y && \
    apt-get install -y \
    texlive-xetex \
    texlive-full

RUN mkdir /app
WORKDIR /app
COPY . /app
CMD xelatex /app/cv.tex 
