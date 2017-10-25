FROM node:alpine

COPY ./index.js /
COPY ./package.json /

RUN yarn install

CMD node ./index.js