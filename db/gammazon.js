const { Pool } = require('pg');
const faker = require('faker');

const pool = new Pool({
    user: 'postgres',
    host: 'localhost',
    database: 'gammazon',
    password: '11Pows12Coke',
    port: 4000,
});

let getOneProduct = (id) => {
    return new Promise ((resolve, reject) => {
        pool.query(`SELECT * FROM products WHERE id=${id}`,
            (error, result) => {
                if (error) {
                    reject(error);
                } else {
                    resolve(result);
                }
            });
    });
};

let deleteOneProduct = (id) => {
    return new Promise ((resolve, reject) => {
        pool.query(`DELETE FROM products WHERE id=${id}`,
            (error, result) => {
                if (error) {
                    reject(error);
                } else {
                    resolve(result);
                }
            });
    });
};

let createItem = () => {
    return new Promise ((resolve, reject) => {
        pool.query(`INSERT INTO products () VALUES ()`,
            (error, result) => {
                if (error) {
                    reject(error);
                } else {
                    resolve(result);
                }
            });
    });
};

let updateProduct = (id) => {
    return new Promise ((resolve, reject) => {
        pool.query(`UPDATE products SET productName='${faker.commerce.productName()}' WHERE id=${id}`,
            (error, result) => {
                if (error) {
                    reject(error);
                } else {
                    resolve(result);
                }
            });
    });
};

const getData = () => {
    return new Promise ((resolve, reject) => {
        pool.query(`SELECT * FROM products`,
            (error, result) => {
                if (error) {
                    reject(error);
                } else {
                    resolve(result);
                }
            });
    });
};



module.exports = { getOneProduct, getData, deleteOneProduct, createItem, updateProduct };
