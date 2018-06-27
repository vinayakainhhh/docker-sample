FROM ubuntu

RUN apt-get update -y

RUN echo "hi"  > a.txt
