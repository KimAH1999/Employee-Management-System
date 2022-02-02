const mysql = require("mysql2");
//connection section
const connection = mysql.createConnection({
  host: "127.0.0.1",
  user: "root",
  password: "",
  database: "employees"
});
//if error, throw error function
connection.connect(function (err) {
  if (err) throw err;
});

module.exports = connection;
