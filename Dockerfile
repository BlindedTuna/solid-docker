FROM node:8-alpine

RUN apk add --no-cache cron

RUN wget https://dl.eff.org/certbot-auto
RUN chmod a+x ./certbot-auto
RUN mv ./certbot-auto /usr/bin/certbot-auto

RUN npm install -g solid-server

