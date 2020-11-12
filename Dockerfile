FROM node:12.8.0-stretch

RUN npm install --global @vue/cli

WORKDIR /app