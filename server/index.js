const express = require('express');
const app = express();
const bodyParser = require('body-parser');
const PORT = 3002;
const db = require('../db/index');

app.use(express.static(__dirname + '/../public'));
app.use(bodyParser.json());
app.use(bodyParser.urlencoded({
  extended: true
}));



app.get('/api/home', (req, res) => {
  db.getAll((err, data) => {
    if (err) {
      console.log(err);
    } else {
      res.send(data);
    }
  })
})

app.listen(PORT, () => {
  console.log(`Your app is listening on Port:${PORT}!`)
});