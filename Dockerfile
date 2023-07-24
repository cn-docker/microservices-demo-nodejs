FROM node:20.5.0-alpine
MAINTAINER Julian Nonino <noninojulian@gmail.com>

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY package.json /usr/src/app/
RUN npm install

COPY . /usr/src/app

EXPOSE 3000

CMD [ "npm", "start" ]
