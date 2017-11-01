# lumberjack
Node, docker react slingshot

## Install dependencies

```sh
yarn install
```

## Build Docker Image

```sh
docker build -t lumberjack .
```

## Create and Start Docker Container

```sh
docker run -it -v ${PWD}/src/:/src/ -p 3000:3000 lumberjack
```
