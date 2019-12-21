const express = require("express");
const app = express();
const path = require("path");
const cors = require('cors');
// const db = require('../db/db.js');
const pg = require('../db/gammazon.js');
const port = 4001;

app.use(cors());
app.use(express.static(path.join(__dirname, "../client/dist")));
app.use(express.json());

//sends styles to proxy for rendering
app.get("/styles", (req, res) => {
    res.sendFile(path.join(__dirname, "../client/dist/styles.css"));
});

app.get('/p_getOneProduct', (req, res) => {
    return pg.getOneProduct(Math.floor(Math.random() * 10000000))
        .then(result => {
            res.send(result);
        })
        .catch(error => {
            res.send(error);
        })
});

app.post('/p_createItem', (req, res) => {
    return pg.createItem()
        .then(result => {
            res.send(result);
        })
        .catch(error => {
            res.send(error);
        })
});

app.put('/p_updateProduct', (req, res) => {
    return pg.updateProduct(Math.floor(Math.random() * 10000000))
        .then(result => {
            res.send(result);
        })
        .catch(error => {
            res.send(error);
        })
});

app.delete('/p_deleteProduct', (req, res) => {
    return pg.deleteOneProduct(Math.floor(Math.random() * 10000000))
        .then(result => {
            res.send(result);
        })
        .catch(error => {
            res.send(error);
        })
});


//retrieves data from the database to render
app.post("/p_data", (req, res) => {
    return pg.getData()
    .then(result => {
        res.send(result);
    })
    .catch(error => {
        res.send(error);
    })
});



app.listen(port, () => {
	console.log(`Listening on port ${port}`);
});
