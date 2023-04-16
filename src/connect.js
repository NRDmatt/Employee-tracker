const mysql = require('mysql2');

const db = mysql.createConnection({
    host: 'localhost',
    // insert your sql username
    user: 'root',
    // Insert your sql password
    password: '',
    database: 'employee_tracker_db'
});

module.exports = db;