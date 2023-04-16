const mysql = require('mysql2');

const db = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: 'Mathew@97',
    database: 'employee_tracker_db'
});

module.exports = db;