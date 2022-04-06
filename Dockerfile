FROM node:latest

RUN npm install -g gulp encore

VOLUME [ "/app" ]
WORKDIR /app
