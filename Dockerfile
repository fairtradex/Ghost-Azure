FROM ubuntu:14.04
RUN apt-get update
RUN apt-get -qq update
RUN apt-get install -y nodejs npm
RUN npm install
EXPOSE 8888
CMD ["npm","start"]


