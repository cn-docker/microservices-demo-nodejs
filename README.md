# Microservices Demo

[![](https://img.shields.io/docker/pulls/cnservices/microservices-demo-nodejs)](https://hub.docker.com/r/cnservices/microservices-demo-nodejs/)
[![](hhttps://img.shields.io/docker/build/cnservices/microservices-demo-nodejs)](https://hub.docker.com/r/cnservices/microservices-demo-nodejs/)
[![](https://img.shields.io/docker/automated/cnservices/microservices-demo-nodejs)](https://hub.docker.com/r/cnservices/microservices-demo-nodejs/)
[![](https://img.shields.io/docker/stars/cnservices/microservices-demo-nodejs)](https://hub.docker.com/r/cnservices/microservices-demo-nodejs/)
[![](https://img.shields.io/github/license/cn-docker/microservices-demo-nodejs)](https://github.com/cn-docker/microservices-demo-nodejs)
[![](https://img.shields.io/github/issues/cn-docker/microservices-demo-nodejs)](https://github.com/cn-docker/microservices-demo-nodejs)
[![](https://img.shields.io/github/issues-closed/cn-docker/microservices-demo-nodejs)](https://github.com/cn-docker/microservices-demo-nodejs)
[![](https://img.shields.io/github/languages/code-size/cn-docker/microservices-demo-nodejs)](https://github.com/cn-docker/microservices-demo-nodejs)
[![](https://img.shields.io/github/repo-size/cn-docker/microservices-demo-nodejs)](https://github.com/cn-docker/microservices-demo-nodejs)

## App1

This is a node.js app that serves a web page showing the ID of the docker container in which it is running.
To build this app, from the root of this repository just run:

    docker build -t demo .

To create a container from that image, run:

    docker run -p XXXX:3000 demo

You will be able to see the app going to:

    localhost:XXXX

### Rest API

The app contains three Rest API.

Index - Return the served site.

    localhost:XXXX

Exit Successfully - Accessing this Rest API will make the container to exit successfully.

    localhost:XXXX/exitSuccess

Exit With Error - Accessing this Rest API will make the container to exit with error.

    localhost:XXXX/exitWithError
