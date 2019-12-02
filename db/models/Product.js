const Product = requrie('mongoose');

db.once('open', () => {
    let gammazonSchema = new mongoose.Schema({
        id: {type: Number, unique: true},
        product: String,
        image: String
    });
});