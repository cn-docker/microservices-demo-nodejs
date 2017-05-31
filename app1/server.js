'use strict';

const express = require('express');
const os = require('os');

// Constants
const PORT = 8080;

// App
const app = express();
app.get('/', function (req, res) {
  res.send('<h1>Hello world from: ' + os.hostname() + '<h1>');
});

app.listen(PORT);
console.log('Running on http://localhost:' + PORT);

