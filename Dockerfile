FROM node:20.5.0-alpine
LABEL author="Julian Nonino <noninojulian@gmail.com>"

WORKDIR /usr/src/app

COPY package*.json ./
RUN npm install

COPY . .

# Set node user
USER 1000

EXPOSE 3000

CMD [ "npm", "start" ]
