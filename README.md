# Microservices Demo

[![](https://img.shields.io/docker/pulls/jnonino/microservices-demo-nodejs)](https://hub.docker.com/r/jnonino/microservices-demo-nodejs/)
[![](hhttps://img.shields.io/docker/build/jnonino/microservices-demo-nodejs)](https://hub.docker.com/r/jnonino/microservices-demo-nodejs/)
[![](https://img.shields.io/docker/automated/jnonino/microservices-demo-nodejs)](https://hub.docker.com/r/jnonino/microservices-demo-nodejs/)
[![](https://img.shields.io/docker/stars/jnonino/microservices-demo-nodejs)](https://hub.docker.com/r/jnonino/microservices-demo-nodejs/)
[![](https://img.shields.io/github/license/jnonino/microservices-demo-nodejs)](https://github.com/jnonino/microservices-demo-nodejs)
[![](https://img.shields.io/github/issues/jnonino/microservices-demo-nodejs)](https://github.com/jnonino/microservices-demo-nodejs)
[![](https://img.shields.io/github/issues-closed/jnonino/microservices-demo-nodejs)](https://github.com/jnonino/microservices-demo-nodejs)
[![](https://img.shields.io/github/languages/code-size/jnonino/microservices-demo-nodejs)](https://github.com/jnonino/microservices-demo-nodejs)
[![](https://img.shields.io/github/repo-size/jnonino/microservices-demo-nodejs)](https://github.com/jnonino/microservices-demo-nodejs)

## App1

This is a node.js app that serves a web page showing the ID of the docker container in which it is running.
To build this app, from the root of this repository just run:  
  
    docker build -t app1 app1

To create a container from that image, run:  
  
    docker run -p XXXX:8080 app1

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
