const mysql = require("mysql2");

const connection = mysql.createConnection({
  user: "MySQLPlavala",  //MySQL Username
  password: "Aionsucks101",   //MySQL Password
  database: "employee_db"
});

connection.connect(function (err) {
  if (err) throw err;
});

module.exports = connection;