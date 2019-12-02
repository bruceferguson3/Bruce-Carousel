const mongodb = require('mongodb');
const mongoose = require('mongoose');
const connectionString = require('./config');
const uri = connectionString.connectionString;
const Product = require('./models/Product');

mongoose.connect(`${uri}`, {useNewUrlParser: true});

let db = mongoose.connection;
db.on('error', console.error.bind(console, 'connection error:'));
db.once('open', () => {
    console.log('Connected!');
});

// ! MongoDB Mongoose tutorial
// compile schema into a model (class with which we construct documents)

let ProductModel = mongoose.model('Product', Product);
console.log(Product);

// can add a method
// methods must be added to schema before compiling with mongoose.model()
// gammazonSchema.methods.retrieve = () => {}

// waterBottle.save((err, waterBottle) => {
//     if (err) {
//         return console.error(err);
//     } else {
//         waterBottle;
//     }
// });

// to retrieve data from the db
// Kitten.find({ name: /^fluff/ }, callback);