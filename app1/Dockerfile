FROM node:19.6.1-alpine
MAINTAINER Julian Nonino <noninojulian@gmail.com>

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY package.json /usr/src/app/
RUN npm install

COPY . /usr/src/app

EXPOSE 8080

CMD [ "npm", "start" ]

