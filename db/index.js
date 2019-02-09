const mysql = require('mysql');
const mysqlConfig = require('./config');

const connection = mysql.createConnection(mysqlConfig);

const getAll = function (callback) {
  let sqlQuery = 'SELECT * FROM mainViewPics'
  connection.query(sqlQuery, (err, results) => {
    if (err) {
      console.log(err)
      return;
    }
    callback(null, results)
  })
}

module.exports = {
  getAll
};