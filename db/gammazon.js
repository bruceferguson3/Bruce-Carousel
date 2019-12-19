const pool = require('/db/postgres-config.js');
const faker = require('faker');

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
        pool.query(`INSERT INTO products(productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered) 
        VALUES ('${ faker.commerce.productName() }', '${ faker.company.companyName().replace(/'/g, "") }', '${ faker.lorem.sentence() }', ${ faker.commerce.price() }, ${ faker.random.number().toFixed(1) }, ${ faker.random.number() }, ${ faker.random.number() })`,
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
