const { Pool } = require('pg');

const pool = new Pool({
    user: 'postgres',
    host: 'localhost',
    database: 'gammazon',
    password: '11Pows12Coke',
    port: 4000,
});

module.exports = pool;