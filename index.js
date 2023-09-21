const mysql = require('mysql2')
const inquirer = require("inquirer");

const db = mysql.createConnection({
    host: 'localhost',
    user:"root",
    password:"root",
    database:"employeetracker"
})
inquirer.prompt(
    [
        {
            type:"list",
            message:"What would you like to do?",
            name:"userChoice",
            choices:["View all employees", "View all departments"]
        }
    ]
).then((data)=>{
    console.log(data)
})
db.query("SELECT * FROM department", (err, data)=>{
    console.log(data)
})