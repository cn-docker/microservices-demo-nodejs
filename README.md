# Microservices Demo

## App1

This is a node.js app that serves a web page showing the ID of the docker container in which it is running.
To build this app, from the root of this repository just run:  
  
  docker build -t app1 app1

To create a container from that image, run:  
  
  docker run -p XXXX:8080 app1

You will be able to see the app going to:
  
  localhost:XXXX
