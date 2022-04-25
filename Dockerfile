FROM node:16-buster
WORKDIR /docker-compose-next-demo
COPY ./
RUN yarn
COPY . .
