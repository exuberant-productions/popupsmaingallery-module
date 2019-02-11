const express = require('express');
const bodyParser = require('body-parser');
const db = require('../db/index');
const app = express();
const PORT = 3002;

app.use(express.static(__dirname + '/../public'));
app.use(bodyParser.json());
app.use(bodyParser.urlencoded({
  extended: true
}));



app.get('/home/:homeId', (req, res) => {
  db.getHouse(req.params.homeId, (err, data) => {
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