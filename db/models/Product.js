const Product = requrie('mongoose');

db.once('open', () => {
    var gammazonSchema = new mongoose.Schema({
        id: Number,
        product: String,
        image: String
    });
});