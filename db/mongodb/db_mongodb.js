const mongoClient = require('mongodb').MongoClient;
const databaseConnection = require('./config_mongodb.js');
const client = new mongoClient(databaseConnection, { useUnifiedTopology: true });
const faker = require('faker');

let db;
let collection;

client.connect()
    .then(() => {
        db = client.db('gammazon');
        collection = db.collection('products');
    })
    .catch((err) => console.log(`ERROR: ${err}`));


let m_getOneProduct = (id) => {
    return collection.findOne({ _id: id })
};

let m_insertOneProduct = () => {
    return collection.insertOne({"productName" : faker.commerce.productName(), "productMaker" : faker.company.companyName().replace(/'/g, ""),
        "productDesc": faker.lorem.sentence(), "productPrice": faker.commerce.price(), "productRating": faker.random.number().toFixed(1),
        "productNumOfRatings": faker.random.number(), "productNumOfQuestionsAnswered": faker.random.number() });
};

let m_updateProduct = (id) => {
    return collection.updateOne({ _id: id },
        {$set: {"productName": faker.commerce.productName()},
                $currentDate: {lastModified: true}
        })
        .then((item) => console.log(`Item Updated. \n${JSON.stringify(item, undefined, 2)}`))
};

let m_deleteOneProduct = (id) => {
    return collection.deleteOne({ _id: id })
};


module.exports = { m_getOneProduct, m_insertOneProduct, m_updateProduct, m_deleteOneProduct };




// // const mongodb = require('mongodb');
// const mongoose = require('mongoose');

// const uri = connectionString.connectionString;
// // const Product = require('./models/Product');
//
// mongoose.connect(`${uri}`, {
//     useCreateIndex: true,
//     useNewUrlParser: true,
//     useUnifiedTopology: true,
//     dbName: 'fec'
// });
// console.log("Connected!");
// let connection = mongoose.connection;
// connection.on('error', console.error.bind(console, 'connection error:'));
// connection.once('open', () => {
//     console.log('callback called!!!');
// });
//
// // created schema
// let ProductSchema = new mongoose.Schema({
//     id: { type: Number, unique: true },
//     product: String,
//     images: Array
// });
//
// // compile schema into a model (class with which we construct documents)
// let productModel = mongoose.model('productModel', ProductSchema, 'Products');
//
// const getAllProducts = () => {
//     return new Promise((resolve, reject) => {
//         productModel.find((error, result) => {
//             if (error) {
//                 reject("ERROR IN getAllProducts!", error);
//             } else {
//                 resolve(result);
//             }
//         });
//     });
// };
// console.log("made it!!");
