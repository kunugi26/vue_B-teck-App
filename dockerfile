FROM node:10.16.0-stretch

RUN npm install --global @vue/cli

WORKDIR /