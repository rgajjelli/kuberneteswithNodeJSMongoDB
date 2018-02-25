FROM node:latest
MAINTAINER Raj Gajjelli "raj.gajjelli@gmail.com"

ENV NPM_CONFIG_LOGLEVEL=info
ENV MONGO_SERVICE_HOST=mongo
ENV MONGO_SERVICE_PORT=27017
ENV PORT=8888

RUN mkdir -p /opt/nodejs/employee
WORKDIR /opt/nodejs/employee

COPY app.js /opt/nodejs/employee/app.js
COPY package.json /opt/nodejs/employee/package.json

RUN chmod -R 755 /opt/nodejs
RUN npm install

CMD ["npm", "start"]
