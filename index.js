const mysql = require('mysql2')

const db = mysql.createConnection({
    host: 'localhost',
    user:"root",
    password:"root",
    database:"employeetracker"
})

db.query("SELECT * FROM department", (err, data)=>{
    console.log(data)
})