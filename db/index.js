const mysql = require('mysql');
const mysqlConfig = require('./config');

const connection = mysql.createConnection(mysqlConfig);

const getHouse = function (homeId, callback) {
  let sqlQuery = 'SELECT * FROM mainHomeView WHERE id = ' + homeId
  connection.query(sqlQuery, (err, results) => {
    if (err) {
      console.log(err)
      return;
    }
    callback(null, results)
  })
}

module.exports = {
  getHouse
};