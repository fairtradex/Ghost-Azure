FROM ubuntu:14.04
RUN apt-get update
RUN apt-get -qq update
RUN apt-get install -y nodejs npm
ADD . /src
RUN cd /src; npm install
EXPOSE 8888
CMD ["npm","start"]


