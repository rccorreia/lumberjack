FROM node:alpine

COPY ./yarn.lock /
COPY ./package.json /

RUN yarn install

COPY ./src /src

CMD ["./node_modules/nodemon/bin/nodemon.js", "-L", "-w", "/src", "./src/index.js"]
