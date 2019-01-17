FROM node:8-alpine

WORKDIR /app
COPY . /app

CMD node app.js
EXPOSE 80
