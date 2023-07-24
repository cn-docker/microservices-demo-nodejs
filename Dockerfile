FROM node:20.5.0-alpine
LABEL author="Julian Nonino <noninojulian@gmail.com>"

WORKDIR /usr/src/app

COPY package*.json ./
RUN npm install

COPY . .

USER node

EXPOSE 3000

CMD [ "npm", "start" ]
