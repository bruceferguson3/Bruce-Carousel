var mysql = require("mysql");
let config = require("./config");

const con = mysql.createConnection({
    host: "localhost",
    user: "root",
    password: config.TOKEN.pw,
    database: "gammazon"
});

con.connect(() => {
    console.log(`Connected to database!`);
});

const getPrice = (id) => {
    return new Promise ((resolve, reject) => {
        con.query(`SELECT productPrice FROM products WHERE id = ${id};`, 
        (error, result, field) => {
            if (error) {
                reject(error);
            } else {
                resolve(result);
            }
        });
    });
}

module.exports = { getPrice };
