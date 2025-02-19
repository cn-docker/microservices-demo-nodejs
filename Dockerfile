FROM node:22.14.0-alpine
LABEL author="Julian Nonino <noninojulian@gmail.com>"

WORKDIR /usr/src/app

COPY package*.json ./
RUN npm install

COPY . .

# Run as non root
RUN mkdir -p /home/node/.npm && chown -R node:node /home/node
USER 1000

EXPOSE 3000

CMD [ "npm", "start" ]
