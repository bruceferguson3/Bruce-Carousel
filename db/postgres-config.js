const { Pool } = require('pg');

const pool = new Pool({
    user: 'postgres',
    host: 'localhost',
    database: 'gammazon',
    password: '11Pows12Coke',
    port: 4000,
});

// const pool = new Pool({
//     user: 'postgres',
//     host: 'ec2-18-188-233-49.us-east-2.compute.amazonaws.com',
//     database: 'gammazonv2',
//     port: 5432,
// });

module.exports = pool;