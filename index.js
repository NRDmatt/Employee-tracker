const inquirer = require('inquirer');
const db = require('./src/connect');


db.connect(err => {
    if (err) throw err;
    console.log('Database connected.');
    employee_tracker();
});

