FROM node:8

WORKDIR /app

COPY package.json /app
RUN npm install
RUN npm install swagger-stats --save
COPY . /app

CMD node server.js
