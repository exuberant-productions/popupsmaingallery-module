const express = require('express');
const bodyParser = require('body-parser');
const path = require('path');
const db = require('../db/index');

const app = express();
const PORT = 3002;

app.use(express.static(path.join(__dirname, '/../public')));
app.use(bodyParser.json());
app.use(bodyParser.urlencoded({
  extended: true,
}));


app.get('/home/:homeId', (req, res) => {
  db.getHouse(req.params.homeId, (err, data) => {
    if (err) {
      res.send(err);
    } else {
      res.send(data);
    }
  });
});


app.listen(PORT, () => {
  console.log(`Your app is listening on Port:${PORT}!`);
});
