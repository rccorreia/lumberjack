FROM node:alpine

COPY ./yarn.lock /
COPY ./package.json /

RUN yarn install

COPY ./src /src

CMD node ./src/index.js