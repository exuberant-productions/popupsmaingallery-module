const express = require('express');
const app = express();
const PORT = 3002;

app.use(express.static(__dirname + '/../public'));

app.listen(PORT, () => {
  console.log(`Your app is listening on Port:${PORT}!`)
});