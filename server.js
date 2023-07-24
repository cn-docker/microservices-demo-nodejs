'use strict';

const express = require('express');
const os = require('os');

const app = express();
const port = 3000;

const version = process.env.VERSION || 'NOT_SET';

app.get('/', (req, res) => {
  res.send(`<h1>Hello world from : ${os.hostname()} - App version ${version}<h1>`);
});

app.get('/exitWithError', function (req, res) {
  res.send('Exit with Error');
  process.exit(1);
});

app.get('/exitSuccess', function (req, res) {
  res.send('Exit Successfully');
  process.exit(0);
});

app.listen(port, () => {
  console.log(`Server is running at http://localhost:${port}`);
});
