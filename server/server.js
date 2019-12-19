const express = require("express");
const app = express();
const path = require("path");
const cors = require('cors');
// const db = require('../db/db.js');
const pg = require('/db/gammazon.js');

app.use(cors());
app.use(express.static(path.join(__dirname, "../client/dist")));
app.use(express.json());

//sends styles to proxy for rendering
app.get("/styles", (req, res) => {
    res.sendFile(path.join(__dirname, "../client/dist/styles.css"));
});

app.get('/getOneProduct', (req, res) => {
    pg.getOneProduct(Math.floor(Math.random() * 10000000), (err, result) => {
        if (err) {
            res.send(err);
        } else {
            res.send(result)
        }
    })
});

app.post('/createItem', (req, res) => {
    pg.createItem((err, result) => {
        if (err) {
            res.send(err)
        } else {
            res.send(result)
        }
    })
});

app.put('/updateProduct', (req, res) => {
    pg.updateProduct(req.body.newProductInfo, (err, result) => {
        if (err) {
            res.send(err)
        } else {
            res.send(result)
        }
    })
});

app.delete('/deleteProduct', (req, res) => {
    pg.deleteOneProduct(req.body.productId, (err, result) => {
        if (err) {
            res.send(err)
        } else {
            res.send(result)
        }
    })
});


//retrieves data from the database to render
app.post("/data", (req, res) => {
    return pg.getData()
    .then(result => {
        res.send(result);
    })
    .catch(error => {
        res.send(error);
    })
});


const port = 4000;
app.listen(4000, () => {
	`Listening on port ${port}`;
});
