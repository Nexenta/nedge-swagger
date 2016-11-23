FROM ubuntu:14.04


RUN apt-get update 
RUN apt-get install -y nodejs-legacy
RUN apt-get install -y npm

RUN npm install -y express

EXPOSE 8080

COPY swagger /swagger
COPY runner.js /runner.js

CMD node runner.js


