const util = require("util");
const mysql = require("mysql");

var connection = mysql.createConnection({
  host: "localhost",
  port: 3306,
  user: "root",
  password: "password",
  database: "Employee_Tracker",
});

connection.connect();

connection.query = util.promisify(connection.query);

module.exports = connection;
