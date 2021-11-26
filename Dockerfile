FROM node:16.13.0-alpine

WORKDIR /usr/src/app

ADD package.json .

RUN yarn install

ADD . .

EXPOSE 80

CMD yarn start