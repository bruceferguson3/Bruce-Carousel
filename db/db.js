const mongoose = require('mongoose');
mongoose.connect('mongodb://localhost/test', {useNewUrlParser: true});

const db = mongoose.connection;
db.on('error', console.error.bind(console, 'connection error:'));


// compile schema into a model (class with which we construct documents)
let Product = mongoose.model('Product', mongooseSchema);
let waterBottle = new Product({
    id: 1,
    name: "Water Bottle"
});

// can add a method
// methods must be added to schema before compiling with mongoose.model()
// gammazonSchema.methods.retrieve = () => {}

var waterBottle.save((err, waterBottle) => {
    if (err) {
        return console.error(err);
    } else {
        waterBottle;
    }
});

// to retrieve data from the db
// Kitten.find({ name: /^fluff/ }, callback);