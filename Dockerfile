FROM node:8-alpine

WORKDIR /app
COPY . /app


EXPOSE 80

CMD node app.js
